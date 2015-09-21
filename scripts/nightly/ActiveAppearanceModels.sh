set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ActiveAppearanceModels")' 2>&1 | tee PKGEVAL_ActiveAppearanceModels_test.log