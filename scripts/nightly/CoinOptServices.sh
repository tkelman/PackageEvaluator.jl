set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CoinOptServices")' 2>&1 | tee PKGEVAL_CoinOptServices_test.log