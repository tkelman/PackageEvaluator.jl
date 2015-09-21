set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("StackedNets")' 2>&1 | tee PKGEVAL_StackedNets_test.log