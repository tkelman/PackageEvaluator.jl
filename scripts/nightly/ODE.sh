set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ODE")' 2>&1 | tee PKGEVAL_ODE_test.log