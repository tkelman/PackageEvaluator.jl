set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Bootstrap")' 2>&1 | tee PKGEVAL_Bootstrap_test.log