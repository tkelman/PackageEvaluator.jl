set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CauseMap")' 2>&1 | tee PKGEVAL_CauseMap_test.log