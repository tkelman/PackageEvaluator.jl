set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("UUID")' 2>&1 | tee PKGEVAL_UUID_test.log