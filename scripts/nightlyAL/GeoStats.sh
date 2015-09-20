set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GeoStats")' 2>&1 | tee PKGEVAL_GeoStats_test.log