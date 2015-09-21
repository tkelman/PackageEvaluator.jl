set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("BEncode")' 2>&1 | tee PKGEVAL_BEncode_test.log