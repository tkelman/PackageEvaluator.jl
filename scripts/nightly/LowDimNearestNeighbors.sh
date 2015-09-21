set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LowDimNearestNeighbors")' 2>&1 | tee PKGEVAL_LowDimNearestNeighbors_test.log