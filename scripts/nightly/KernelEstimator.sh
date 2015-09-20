set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("KernelEstimator")' 2>&1 | tee PKGEVAL_KernelEstimator_test.log