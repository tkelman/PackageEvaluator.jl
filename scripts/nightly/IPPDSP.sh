set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("IPPDSP")' 2>&1 | tee PKGEVAL_IPPDSP_test.log