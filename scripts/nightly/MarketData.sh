set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MarketData")' 2>&1 | tee PKGEVAL_MarketData_test.log