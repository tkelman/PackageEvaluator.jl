set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GLM")' 2>&1 | tee PKGEVAL_GLM_test.log