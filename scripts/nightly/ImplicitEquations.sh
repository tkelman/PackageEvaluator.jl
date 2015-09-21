set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ImplicitEquations")' 2>&1 | tee PKGEVAL_ImplicitEquations_test.log