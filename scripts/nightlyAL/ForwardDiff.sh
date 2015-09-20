set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ForwardDiff")' 2>&1 | tee PKGEVAL_ForwardDiff_test.log