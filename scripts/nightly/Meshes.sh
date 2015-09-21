set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Meshes")' 2>&1 | tee PKGEVAL_Meshes_test.log