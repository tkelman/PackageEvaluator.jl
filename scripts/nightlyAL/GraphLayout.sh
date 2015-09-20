set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GraphLayout")' 2>&1 | tee PKGEVAL_GraphLayout_test.log