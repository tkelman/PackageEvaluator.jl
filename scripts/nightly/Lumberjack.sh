set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Lumberjack")' 2>&1 | tee PKGEVAL_Lumberjack_test.log