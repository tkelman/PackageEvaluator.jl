set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("VoronoiDelaunay")' 2>&1 | tee PKGEVAL_VoronoiDelaunay_test.log