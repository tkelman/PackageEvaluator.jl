set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("TikzGraphs")' 2>&1 | tee PKGEVAL_TikzGraphs_test.log