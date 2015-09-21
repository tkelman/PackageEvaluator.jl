set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MLKernels")' 2>&1 | tee PKGEVAL_MLKernels_test.log