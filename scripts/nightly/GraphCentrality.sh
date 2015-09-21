set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GraphCentrality")' 2>&1 | tee PKGEVAL_GraphCentrality_test.log