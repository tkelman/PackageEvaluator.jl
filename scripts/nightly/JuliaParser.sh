set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("JuliaParser")' 2>&1 | tee PKGEVAL_JuliaParser_test.log