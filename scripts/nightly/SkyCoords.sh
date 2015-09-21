set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SkyCoords")' 2>&1 | tee PKGEVAL_SkyCoords_test.log