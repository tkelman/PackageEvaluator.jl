set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ImmutableArrays")' 2>&1 | tee PKGEVAL_ImmutableArrays_test.log