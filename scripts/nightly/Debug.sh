set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Debug")' 2>&1 | tee PKGEVAL_Debug_test.log