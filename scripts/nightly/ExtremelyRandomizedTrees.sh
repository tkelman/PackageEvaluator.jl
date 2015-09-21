set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ExtremelyRandomizedTrees")' 2>&1 | tee PKGEVAL_ExtremelyRandomizedTrees_test.log