set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Glob")' 2>&1 | tee PKGEVAL_Glob_test.log