set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LNR")' 2>&1 | tee PKGEVAL_LNR_test.log