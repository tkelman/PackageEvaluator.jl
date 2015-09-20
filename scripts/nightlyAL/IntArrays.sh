set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("IntArrays")' 2>&1 | tee PKGEVAL_IntArrays_test.log