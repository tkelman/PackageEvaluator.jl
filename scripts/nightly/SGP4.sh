set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SGP4")' 2>&1 | tee PKGEVAL_SGP4_test.log