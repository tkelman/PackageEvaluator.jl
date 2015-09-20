set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Combinatorics")' 2>&1 | tee PKGEVAL_Combinatorics_test.log