set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("RDatasets")' 2>&1 | tee PKGEVAL_RDatasets_test.log