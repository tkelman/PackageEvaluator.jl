set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("TikzPictures")' 2>&1 | tee PKGEVAL_TikzPictures_test.log