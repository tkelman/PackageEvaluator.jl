set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("OCCA")' 2>&1 | tee PKGEVAL_OCCA_test.log