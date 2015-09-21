set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Nettle")' 2>&1 | tee PKGEVAL_Nettle_test.log