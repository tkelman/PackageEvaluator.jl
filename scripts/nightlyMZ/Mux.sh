set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Mux")' 2>&1 | tee PKGEVAL_Mux_test.log