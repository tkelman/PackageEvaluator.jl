set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("IntervalTrees")' 2>&1 | tee PKGEVAL_IntervalTrees_test.log