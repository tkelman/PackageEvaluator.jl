set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Orchestra")' 2>&1 | tee PKGEVAL_Orchestra_test.log