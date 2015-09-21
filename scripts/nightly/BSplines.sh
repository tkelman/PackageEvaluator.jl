set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("BSplines")' 2>&1 | tee PKGEVAL_BSplines_test.log