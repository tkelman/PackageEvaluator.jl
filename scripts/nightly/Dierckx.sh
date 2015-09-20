set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Dierckx")' 2>&1 | tee PKGEVAL_Dierckx_test.log