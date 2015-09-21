set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GeoJSON")' 2>&1 | tee PKGEVAL_GeoJSON_test.log