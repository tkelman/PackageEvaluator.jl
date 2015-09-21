set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SymPy")' 2>&1 | tee PKGEVAL_SymPy_test.log