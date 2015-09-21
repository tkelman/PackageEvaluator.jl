set -o pipefail
xvfb-run timeout 600s julia -e 'versioninfo(); Pkg.test("GR")' 2>&1 | tee PKGEVAL_GR_test.log