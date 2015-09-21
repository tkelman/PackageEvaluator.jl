set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Rif")' 2>&1 | tee PKGEVAL_Rif_test.log