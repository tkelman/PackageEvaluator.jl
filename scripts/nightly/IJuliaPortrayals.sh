set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("IJuliaPortrayals")' 2>&1 | tee PKGEVAL_IJuliaPortrayals_test.log