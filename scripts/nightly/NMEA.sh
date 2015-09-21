set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("NMEA")' 2>&1 | tee PKGEVAL_NMEA_test.log