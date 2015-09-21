set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GnuTLS")' 2>&1 | tee PKGEVAL_GnuTLS_test.log