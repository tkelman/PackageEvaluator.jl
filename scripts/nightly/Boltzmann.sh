set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Boltzmann")' 2>&1 | tee PKGEVAL_Boltzmann_test.log