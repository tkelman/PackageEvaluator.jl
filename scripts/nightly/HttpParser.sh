set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("HttpParser")' 2>&1 | tee PKGEVAL_HttpParser_test.log