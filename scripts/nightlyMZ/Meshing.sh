set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Meshing")' 2>&1 | tee PKGEVAL_Meshing_test.log