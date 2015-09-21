set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Gadfly")' 2>&1 | tee PKGEVAL_Gadfly_test.log