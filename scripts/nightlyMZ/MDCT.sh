set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MDCT")' 2>&1 | tee PKGEVAL_MDCT_test.log