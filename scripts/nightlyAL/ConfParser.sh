set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ConfParser")' 2>&1 | tee PKGEVAL_ConfParser_test.log