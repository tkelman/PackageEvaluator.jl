set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FactCheck")' 2>&1 | tee PKGEVAL_FactCheck_test.log