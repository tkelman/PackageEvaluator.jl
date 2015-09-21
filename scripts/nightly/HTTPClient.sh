set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("HTTPClient")' 2>&1 | tee PKGEVAL_HTTPClient_test.log