set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GaussianMixtures")' 2>&1 | tee PKGEVAL_GaussianMixtures_test.log