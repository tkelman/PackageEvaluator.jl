set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("KernSmooth")' 2>&1 | tee PKGEVAL_KernSmooth_test.log