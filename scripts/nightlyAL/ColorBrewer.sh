set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ColorBrewer")' 2>&1 | tee PKGEVAL_ColorBrewer_test.log