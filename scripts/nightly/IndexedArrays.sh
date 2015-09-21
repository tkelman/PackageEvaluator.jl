set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("IndexedArrays")' 2>&1 | tee PKGEVAL_IndexedArrays_test.log