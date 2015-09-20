set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Yelp")' 2>&1 | tee PKGEVAL_Yelp_test.log