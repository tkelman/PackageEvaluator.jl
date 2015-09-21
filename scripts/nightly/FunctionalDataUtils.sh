set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FunctionalDataUtils")' 2>&1 | tee PKGEVAL_FunctionalDataUtils_test.log