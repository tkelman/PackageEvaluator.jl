set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("StatsBase")' 2>&1 | tee PKGEVAL_StatsBase_test.log