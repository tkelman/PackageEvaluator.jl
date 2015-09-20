set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("JWAS")' 2>&1 | tee PKGEVAL_JWAS_test.log