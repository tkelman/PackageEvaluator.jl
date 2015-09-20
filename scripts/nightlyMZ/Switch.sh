set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Switch")' 2>&1 | tee PKGEVAL_Switch_test.log