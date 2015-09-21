set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SmoothingKernels")' 2>&1 | tee PKGEVAL_SmoothingKernels_test.log