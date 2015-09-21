set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("URIParser")' 2>&1 | tee PKGEVAL_URIParser_test.log