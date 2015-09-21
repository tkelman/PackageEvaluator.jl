set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("PropertyGraph")' 2>&1 | tee PKGEVAL_PropertyGraph_test.log