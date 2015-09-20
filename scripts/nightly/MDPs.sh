set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MDPs")' 2>&1 | tee PKGEVAL_MDPs_test.log