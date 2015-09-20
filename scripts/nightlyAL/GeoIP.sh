set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GeoIP")' 2>&1 | tee PKGEVAL_GeoIP_test.log