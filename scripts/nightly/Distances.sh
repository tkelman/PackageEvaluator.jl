set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Distances")' 2>&1 | tee PKGEVAL_Distances_test.log