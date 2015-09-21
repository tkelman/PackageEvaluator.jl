set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("StochasticSearch")' 2>&1 | tee PKGEVAL_StochasticSearch_test.log