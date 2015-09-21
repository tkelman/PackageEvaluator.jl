set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CirruParser")' 2>&1 | tee PKGEVAL_CirruParser_test.log