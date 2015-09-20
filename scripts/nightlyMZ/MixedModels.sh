set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MixedModels")' 2>&1 | tee PKGEVAL_MixedModels_test.log