set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Bezier")' 2>&1 | tee PKGEVAL_Bezier_test.log