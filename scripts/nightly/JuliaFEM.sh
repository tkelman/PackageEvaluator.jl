set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("JuliaFEM")' 2>&1 | tee PKGEVAL_JuliaFEM_test.log