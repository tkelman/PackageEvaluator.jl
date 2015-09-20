set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("RDF")' 2>&1 | tee PKGEVAL_RDF_test.log