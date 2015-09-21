set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LibExpat")' 2>&1 | tee PKGEVAL_LibExpat_test.log