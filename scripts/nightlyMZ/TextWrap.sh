set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("TextWrap")' 2>&1 | tee PKGEVAL_TextWrap_test.log