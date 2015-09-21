set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LibBSON")' 2>&1 | tee PKGEVAL_LibBSON_test.log