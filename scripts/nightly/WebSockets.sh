set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("WebSockets")' 2>&1 | tee PKGEVAL_WebSockets_test.log