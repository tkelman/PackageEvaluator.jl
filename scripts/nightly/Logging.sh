set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Logging")' 2>&1 | tee PKGEVAL_Logging_test.log