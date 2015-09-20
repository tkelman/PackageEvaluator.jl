set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("DistributedArrays")' 2>&1 | tee PKGEVAL_DistributedArrays_test.log