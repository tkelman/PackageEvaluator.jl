set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("URLParse")' 2>&1 | tee PKGEVAL_URLParse_test.log