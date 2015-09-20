set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ValidatedNumerics")' 2>&1 | tee PKGEVAL_ValidatedNumerics_test.log