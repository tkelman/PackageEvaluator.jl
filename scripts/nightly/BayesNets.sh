set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("BayesNets")' 2>&1 | tee PKGEVAL_BayesNets_test.log