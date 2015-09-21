set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Brim")' 2>&1 | tee PKGEVAL_Brim_test.log