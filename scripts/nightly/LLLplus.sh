set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LLLplus")' 2>&1 | tee PKGEVAL_LLLplus_test.log