set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SaveREPL")' 2>&1 | tee PKGEVAL_SaveREPL_test.log