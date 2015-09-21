set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("HexEdit")' 2>&1 | tee PKGEVAL_HexEdit_test.log