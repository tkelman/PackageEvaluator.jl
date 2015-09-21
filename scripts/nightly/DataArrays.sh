set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("DataArrays")' 2>&1 | tee PKGEVAL_DataArrays_test.log