set -o pipefail
xvfb-run timeout 600s julia -e 'versioninfo(); Pkg.test("Winston")' 2>&1 | tee PKGEVAL_Winston_test.log