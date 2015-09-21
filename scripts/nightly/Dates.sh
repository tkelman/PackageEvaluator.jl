set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Dates")' 2>&1 | tee PKGEVAL_Dates_test.log