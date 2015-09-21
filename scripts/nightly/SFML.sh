set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SFML")' 2>&1 | tee PKGEVAL_SFML_test.log