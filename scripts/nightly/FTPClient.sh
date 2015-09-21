set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FTPClient")' 2>&1 | tee PKGEVAL_FTPClient_test.log