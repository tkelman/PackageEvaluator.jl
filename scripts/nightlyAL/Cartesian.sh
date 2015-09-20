set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Cartesian")' 2>&1 | tee PKGEVAL_Cartesian_test.log