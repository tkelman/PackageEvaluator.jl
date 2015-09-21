set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("BloomFilters")' 2>&1 | tee PKGEVAL_BloomFilters_test.log