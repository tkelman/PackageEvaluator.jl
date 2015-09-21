set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Grid")' 2>&1 | tee PKGEVAL_Grid_test.log