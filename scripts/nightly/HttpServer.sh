set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("HttpServer")' 2>&1 | tee PKGEVAL_HttpServer_test.log