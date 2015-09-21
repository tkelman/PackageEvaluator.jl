set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Formatting")' 2>&1 | tee PKGEVAL_Formatting_test.log