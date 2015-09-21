set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GLPKMathProgInterface")' 2>&1 | tee PKGEVAL_GLPKMathProgInterface_test.log