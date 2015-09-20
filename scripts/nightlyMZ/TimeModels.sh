set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("TimeModels")' 2>&1 | tee PKGEVAL_TimeModels_test.log