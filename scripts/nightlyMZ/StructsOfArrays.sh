set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("StructsOfArrays")' 2>&1 | tee PKGEVAL_StructsOfArrays_test.log