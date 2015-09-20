set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("DecFP")' 2>&1 | tee PKGEVAL_DecFP_test.log