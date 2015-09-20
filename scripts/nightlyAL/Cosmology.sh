set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Cosmology")' 2>&1 | tee PKGEVAL_Cosmology_test.log