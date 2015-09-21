set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("NamedArrays")' 2>&1 | tee PKGEVAL_NamedArrays_test.log