set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MessageUtils")' 2>&1 | tee PKGEVAL_MessageUtils_test.log