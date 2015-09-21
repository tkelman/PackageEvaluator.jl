set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("URITemplate")' 2>&1 | tee PKGEVAL_URITemplate_test.log