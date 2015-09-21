set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("KernelDensity")' 2>&1 | tee PKGEVAL_KernelDensity_test.log