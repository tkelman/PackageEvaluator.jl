set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Compose")' 2>&1 | tee PKGEVAL_Compose_test.log