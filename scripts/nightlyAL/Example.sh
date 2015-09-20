set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Example")' 2>&1 | tee PKGEVAL_Example_test.log