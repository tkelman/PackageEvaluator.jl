set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("BusinessDays")' 2>&1 | tee PKGEVAL_BusinessDays_test.log