set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("PyCall")' 2>&1 | tee PKGEVAL_PyCall_test.log