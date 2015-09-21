set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SortingAlgorithms")' 2>&1 | tee PKGEVAL_SortingAlgorithms_test.log