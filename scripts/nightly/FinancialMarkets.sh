set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FinancialMarkets")' 2>&1 | tee PKGEVAL_FinancialMarkets_test.log