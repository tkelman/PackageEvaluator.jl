set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GZip")' 2>&1 | tee PKGEVAL_GZip_test.log