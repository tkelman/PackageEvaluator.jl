set -o pipefail
xvfb-run timeout 600s julia -e 'versioninfo(); Pkg.test("OpenStreetMap")' 2>&1 | tee PKGEVAL_OpenStreetMap_test.log