set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Shapefile")' 2>&1 | tee PKGEVAL_Shapefile_test.log