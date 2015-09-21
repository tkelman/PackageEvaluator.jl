set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("TextPlots")' 2>&1 | tee PKGEVAL_TextPlots_test.log