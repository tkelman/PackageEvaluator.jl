set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Arrowhead")' 2>&1 | tee PKGEVAL_Arrowhead_test.log