set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Evolutionary")' 2>&1 | tee PKGEVAL_Evolutionary_test.log