set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("NullableArrays")' 2>&1 | tee PKGEVAL_NullableArrays_test.log