// Copyright (c) 2026, The Monero Project
//
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without modification, are
// permitted provided that the following conditions are met:
//
// 1. Redistributions of source code must retain the above copyright notice, this list of
//    conditions and the following disclaimer.
//
// 2. Redistributions in binary form must reproduce the above copyright notice, this list
//    of conditions and the following disclaimer in the documentation and/or other
//    materials provided with the distribution.
//
// 3. Neither the name of the copyright holder nor the names of its contributors may be
//    used to endorse or promote products derived from this software without specific
//    prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY
// EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
// MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL
// THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
// PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
// INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
// STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF
// THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


import QtQuick 2.9
import QtTest 1.2

import moneroComponents.NetworkType 1.0
import moneroComponents.Wallet 1.0
import moneroComponents.WalletManager 1.0

import "../../components" as MoneroComponents
import "../../pages" as MoneroPages

Item {
    id: appWindow
    width: 1000
    height: 800

    property alias persistentSettings: persistentSettings
    property var currentWallet
    property bool themeTransition: false

    // Throwaway fixture wallet, generated solely for these tests. Never use it
    // for anything else. The view-key signature below was produced from the same
    // wallet with "sign --view" in monero-wallet-cli, because the GUI (and
    // wallet_api's signMessage) can only sign with the spend key.
    readonly property string fixtureSeed:
        "karate long pimple pliers intended oaks apology haunted " +
        "inkling buckets scenic often bamboo fountain meant eskimos " +
        "inflamed chlorine inline stunning nerves knuckle mime mixture long"
    readonly property string fixtureAddress:
        "49f6X7XtQwa5Emwzid9w8EKGzPrW9YY7yaZav3oQrB8A27oXnoyhBT9joWiHmGHmtZhvCauJrnDPVTSFE6177xWhUXb8j4H"
    readonly property string fixtureMessage: "monero-gui qml sign test"
    readonly property string fixtureViewKeySignature:
        "SigV2PXDsWWT73jD5JQm43rW4GRNd1Qb4LLQ2xbsHjJGJoa7ZXXVGb6FxJ8RMhL1ppJD5RyjSjCtuJiT6YexVDMcHbDd2"

    function showStatusMessage() {}

    function releaseFocus() {}

    function recoverFixtureWallet() {
        // An empty path keeps the wallet in memory, the same way the wizard
        // restores a wallet before deciding where to store it.
        var wallet = walletManager.recoveryWallet(
            "", fixtureSeed, "", NetworkType.MAINNET, 0, 1)
        appWindow.currentWallet = wallet
        return wallet
    }

    function closeFixtureWallet() {
        appWindow.currentWallet = undefined
        walletManager.closeWallet()
    }

    QtObject {
        id: persistentSettings
        property int nettype: NetworkType.MAINNET
    }

    WalletManager {
        id: walletManager
    }

    Rectangle {
        // The page itself is transparent; in the app it sits on the dark
        // middle panel, so give it the same backdrop here.
        anchors.fill: parent
        color: MoneroComponents.Style.middlePanelBackgroundColor
    }

    MoneroPages.Sign {
        id: signPage
        anchors.fill: parent
    }

    TestCase {
        name: "Sign"

        property var wallet

        function initTestCase() {
            wallet = recoverFixtureWallet()
            compare(wallet.status, Wallet.Status_Ok, wallet.errorString)
            compare(wallet.address(0, 0), fixtureAddress)
        }

        function cleanupTestCase() {
            closeFixtureWallet()
        }

        function test_signed_message_verifies_with_spend_key() {
            var signature = wallet.signMessage(fixtureMessage, false)
            verify(signature.length > 0)
            compare(signature.substring(0, 5), "SigV2")

            var result = wallet.verifySignedMessageWithDetails(
                fixtureMessage, fixtureAddress, signature, false)
            verify(result.valid)
            compare(result.type, "spend")
            compare(result.old, false)
            compare(result.version, 2)

            // The pre-existing boolean API has to agree.
            verify(wallet.verifySignedMessage(
                fixtureMessage, fixtureAddress, signature, false))
        }

        function test_tampered_message_does_not_verify() {
            var signature = wallet.signMessage(fixtureMessage, false)
            var result = wallet.verifySignedMessageWithDetails(
                fixtureMessage + "!", fixtureAddress, signature, false)
            verify(!result.valid)
            compare(result.type, "invalid")
            verify(!wallet.verifySignedMessage(
                fixtureMessage + "!", fixtureAddress, signature, false))
        }

        function test_tampered_signature_does_not_verify() {
            var signature = wallet.signMessage(fixtureMessage, false)
            var lastChar = signature.charAt(signature.length - 1)
            var tampered = signature.substring(0, signature.length - 1)
                    + (lastChar === "2" ? "3" : "2")
            var result = wallet.verifySignedMessageWithDetails(
                fixtureMessage, fixtureAddress, tampered, false)
            verify(!result.valid)
            compare(result.type, "invalid")
        }

        function test_wrong_address_does_not_verify() {
            var signature = wallet.signMessage(fixtureMessage, false)
            var subaddress = wallet.address(0, 1)
            verify(subaddress !== fixtureAddress)
            var result = wallet.verifySignedMessageWithDetails(
                fixtureMessage, subaddress, signature, false)
            verify(!result.valid)
            compare(result.type, "invalid")
        }

        function test_view_key_signature_reports_view_type() {
            var result = wallet.verifySignedMessageWithDetails(
                fixtureMessage, fixtureAddress, fixtureViewKeySignature, false)
            verify(result.valid)
            compare(result.type, "view")
            compare(result.old, false)
            compare(result.version, 2)
        }
    }

    TestCase {
        name: "SignPage"
        when: windowShown

        // Long enough to follow on screen, short enough not to drag the suite out.
        readonly property int stepDelay: 400

        function initTestCase() {
            var wallet = recoverFixtureWallet()
            compare(wallet.status, Wallet.Status_Ok, wallet.errorString)
        }

        function cleanupTestCase() {
            closeFixtureWallet()
        }

        function init() {
            signPage.clearFields()
        }

        function cleanup() {
            signPage.signatureVerificationMessage.close()
            signPage.clearFields()
        }

        function signOnPage(message) {
            signPage.signMessageLine.text = message
            wait(stepDelay)
            verify(signPage.signMessageButton.enabled)
            signPage.signMessageButton.doClick()
            wait(stepDelay)
            var signature = signPage.signSignatureLine.text
            compare(signature.substring(0, 5), "SigV2")
            return signature
        }

        function verifyOnPage(message, address, signature) {
            signPage.verifyMessageLine.text = message
            signPage.verifyAddressLine.text = address
            signPage.verifySignatureLine.text = signature
            wait(stepDelay)
            verify(signPage.verifyMessageButton.enabled)
            signPage.verifyMessageButton.doClick()
            wait(stepDelay)
        }

        function test_page_sign_and_verify_shows_spend_key() {
            var signature = signOnPage(fixtureMessage)
            verifyOnPage(fixtureMessage, fixtureAddress, signature)
            compare(signPage.signatureVerificationMessage.title, "Good signature")
            compare(signPage.signatureVerificationMessage.text,
                    "This is a good signature made with the spend key.")
        }

        function test_page_tampered_message_shows_bad_signature() {
            var signature = signOnPage(fixtureMessage)
            verifyOnPage(fixtureMessage + "!", fixtureAddress, signature)
            compare(signPage.signatureVerificationMessage.title, "Bad signature")
            compare(signPage.signatureVerificationMessage.text,
                    "This signature did not verify")
        }

        function test_page_view_key_signature_shows_view_key() {
            verifyOnPage(fixtureMessage, fixtureAddress, fixtureViewKeySignature)
            compare(signPage.signatureVerificationMessage.title, "Good signature")
            compare(signPage.signatureVerificationMessage.text,
                    "This is a good signature made with the view key. " +
                    "It does not prove that the signer can spend funds.")
        }
    }
}
