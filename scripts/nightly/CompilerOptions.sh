set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("CompilerOptions")' 2>&1 | tee PKGEVAL_CompilerOptions_test.log