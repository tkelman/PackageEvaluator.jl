set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("PAINTER")' 2>&1 | tee PKGEVAL_PAINTER_test.log