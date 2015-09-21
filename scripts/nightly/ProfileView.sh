set -o pipefail
xvfb-run timeout 600s julia -e 'versioninfo(); Pkg.test("ProfileView")' 2>&1 | tee PKGEVAL_ProfileView_test.log