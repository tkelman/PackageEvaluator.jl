set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FastGaussQuadrature")' 2>&1 | tee PKGEVAL_FastGaussQuadrature_test.log