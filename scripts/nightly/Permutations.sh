set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Permutations")' 2>&1 | tee PKGEVAL_Permutations_test.log