set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Silo")' 2>&1 | tee PKGEVAL_Silo_test.log