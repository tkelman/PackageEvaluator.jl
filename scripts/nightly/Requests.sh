set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Requests")' 2>&1 | tee PKGEVAL_Requests_test.log