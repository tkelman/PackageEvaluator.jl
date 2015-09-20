set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GeoStatsImages")' 2>&1 | tee PKGEVAL_GeoStatsImages_test.log