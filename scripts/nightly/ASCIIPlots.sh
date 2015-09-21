set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ASCIIPlots")' 2>&1 | tee PKGEVAL_ASCIIPlots_test.log