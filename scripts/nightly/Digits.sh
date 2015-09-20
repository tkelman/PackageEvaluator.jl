set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Digits")' 2>&1 | tee PKGEVAL_Digits_test.log