set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ShowSet")' 2>&1 | tee PKGEVAL_ShowSet_test.log