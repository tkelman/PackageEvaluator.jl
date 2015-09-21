set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Hadamard")' 2>&1 | tee PKGEVAL_Hadamard_test.log