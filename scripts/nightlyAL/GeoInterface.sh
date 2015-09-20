set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GeoInterface")' 2>&1 | tee PKGEVAL_GeoInterface_test.log