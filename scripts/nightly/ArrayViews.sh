set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ArrayViews")' 2>&1 | tee PKGEVAL_ArrayViews_test.log