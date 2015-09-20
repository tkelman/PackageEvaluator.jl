set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Contour")' 2>&1 | tee PKGEVAL_Contour_test.log