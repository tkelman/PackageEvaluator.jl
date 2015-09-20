set -o pipefail
xvfb-run timeout 600s julia -e 'versioninfo(); Pkg.test("ImageView")' 2>&1 | tee PKGEVAL_ImageView_test.log