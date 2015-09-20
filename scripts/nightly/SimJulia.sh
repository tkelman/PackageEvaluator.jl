set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SimJulia")' 2>&1 | tee PKGEVAL_SimJulia_test.log