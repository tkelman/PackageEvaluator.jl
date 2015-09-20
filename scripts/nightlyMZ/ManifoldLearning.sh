set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ManifoldLearning")' 2>&1 | tee PKGEVAL_ManifoldLearning_test.log