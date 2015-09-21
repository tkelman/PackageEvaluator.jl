set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Sobol")' 2>&1 | tee PKGEVAL_Sobol_test.log