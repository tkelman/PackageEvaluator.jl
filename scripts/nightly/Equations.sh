set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Equations")' 2>&1 | tee PKGEVAL_Equations_test.log