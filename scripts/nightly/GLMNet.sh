set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GLMNet")' 2>&1 | tee PKGEVAL_GLMNet_test.log