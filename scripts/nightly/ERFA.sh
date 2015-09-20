set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ERFA")' 2>&1 | tee PKGEVAL_ERFA_test.log