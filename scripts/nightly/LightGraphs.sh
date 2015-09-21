set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LightGraphs")' 2>&1 | tee PKGEVAL_LightGraphs_test.log