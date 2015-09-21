set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("RobustShortestPath")' 2>&1 | tee PKGEVAL_RobustShortestPath_test.log