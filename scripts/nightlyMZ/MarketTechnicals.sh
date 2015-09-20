set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MarketTechnicals")' 2>&1 | tee PKGEVAL_MarketTechnicals_test.log