set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("EvolvingGraphs")' 2>&1 | tee PKGEVAL_EvolvingGraphs_test.log