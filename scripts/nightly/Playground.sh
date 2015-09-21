set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Playground")' 2>&1 | tee PKGEVAL_Playground_test.log