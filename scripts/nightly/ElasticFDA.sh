set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ElasticFDA")' 2>&1 | tee PKGEVAL_ElasticFDA_test.log