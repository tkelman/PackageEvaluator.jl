set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Plotly")' 2>&1 | tee PKGEVAL_Plotly_test.log