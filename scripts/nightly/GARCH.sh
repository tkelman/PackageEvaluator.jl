set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GARCH")' 2>&1 | tee PKGEVAL_GARCH_test.log