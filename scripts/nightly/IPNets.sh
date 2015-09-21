set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("IPNets")' 2>&1 | tee PKGEVAL_IPNets_test.log