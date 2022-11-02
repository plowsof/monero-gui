import requests
import pprint as pp
import os
import subprocess
import sys
from urllib.request import urlretrieve

sech_key = "https://p2pool.io/SChernykh.asc"
p2pool_repo = "https://api.github.com/repos/SChernykh/p2pool/releases/latest"
p2pool_files = [{
                    "os":"WIN",
                    "filename": "windows-x64.zip",
                },
                {
                    "os":"LINUX",
                    "filename": "linux-x64.tar.gz"
                },
                {
                    "os":"MACOS",
                    "filename": "macos-x64.tar.gz",
                }]

def get_hash(fname):
    fhash = subprocess.check_output(["sha256sum", fname]).decode("utf-8")
    print(fhash.strip())
    return fhash.split()[0]

def main():
    global p2pool_files, sech_key, p2pool_repo
    data = requests.get(p2pool_repo).json()
    tag = data["tag_name"]

    head = f"p2pool-{tag}-"
    url = f"https://github.com/SChernykh/p2pool/releases/download/{tag}/"

    urlretrieve(sech_key,"SChernykh.asc")
    urlretrieve(f"{url}sha256sums.txt.asc","sha256sums.txt.asc")

    subprocess.check_call(["gpg", "--import", "SChernykh.asc"])
    subprocess.check_call(["gpg", "--verify", "sha256sums.txt.asc"])

    with open("sha256sums.txt.asc","r") as f:
        lines = f.readlines()

    signed_hashes = {}
    for line in lines:
        if "Name:" in line:
            signed_fname = line.split()[1]
        if "SHA256:" in line:
            signed_hashes[signed_fname] = line.split()[1].lower()

    template = ""
    for i in range(len(p2pool_files)):
        fname = p2pool_files[i]["filename"]
        os =p2pool_files[i]["os"]
        dl = f"{url}{head}{fname}"
        urlretrieve(dl,f"{head}{fname}")
        fhash = get_hash(f"{head}{fname}")
        assert signed_hashes[f"{head}{fname}"] == fhash
        if i == 0:
            template += f"        #ifdef Q_OS_{os}\n"
        else:
            template += f"        #elif defined(Q_OS_{os})\n"
        template += f"            url = \"https://github.com/SChernykh/p2pool/releases/download/{tag}/{head}{fname}\";\n"
        template += f"            fileName = m_p2poolPath + \"/{head}{fname}\";\n"
        template += f"            validHash = \"{fhash}\";\n"
    template += "        #endif\n"

    print(template)

    with open("src/p2pool/P2PoolManager.cpp","r") as f:
        p2pool_lines = f.readlines()

    current_template = ""
    ignore = 1
    for line in p2pool_lines:
        if ignore == 0:
            current_template += line
        if "QString validHash;" in line:
            ignore = 0
        if "#endif" in line and ignore == 0:
            break
    print(current_template)
    assert current_template == template

main()
