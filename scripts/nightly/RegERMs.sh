set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("RegERMs")' 2>&1 | tee PKGEVAL_RegERMs_test.log