set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("EconDatasets")' 2>&1 | tee PKGEVAL_EconDatasets_test.log