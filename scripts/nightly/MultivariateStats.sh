set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MultivariateStats")' 2>&1 | tee PKGEVAL_MultivariateStats_test.log