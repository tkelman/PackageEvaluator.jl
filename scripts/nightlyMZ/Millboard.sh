set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Millboard")' 2>&1 | tee PKGEVAL_Millboard_test.log