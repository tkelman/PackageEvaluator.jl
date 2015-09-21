set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CRlibm")' 2>&1 | tee PKGEVAL_CRlibm_test.log