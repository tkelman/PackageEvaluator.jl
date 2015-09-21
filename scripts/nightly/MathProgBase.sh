set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MathProgBase")' 2>&1 | tee PKGEVAL_MathProgBase_test.log