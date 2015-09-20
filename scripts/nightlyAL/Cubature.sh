set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Cubature")' 2>&1 | tee PKGEVAL_Cubature_test.log