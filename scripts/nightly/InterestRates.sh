set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("InterestRates")' 2>&1 | tee PKGEVAL_InterestRates_test.log