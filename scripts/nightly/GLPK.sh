set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GLPK")' 2>&1 | tee PKGEVAL_GLPK_test.log