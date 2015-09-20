set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FunctionalCollections")' 2>&1 | tee PKGEVAL_FunctionalCollections_test.log