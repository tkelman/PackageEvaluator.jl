set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Slugify")' 2>&1 | tee PKGEVAL_Slugify_test.log