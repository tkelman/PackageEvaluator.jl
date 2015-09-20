set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Metis")' 2>&1 | tee PKGEVAL_Metis_test.log