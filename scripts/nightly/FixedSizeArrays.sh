set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FixedSizeArrays")' 2>&1 | tee PKGEVAL_FixedSizeArrays_test.log