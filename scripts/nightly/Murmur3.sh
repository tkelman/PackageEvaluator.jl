set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Murmur3")' 2>&1 | tee PKGEVAL_Murmur3_test.log