set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("QuickShiftClustering")' 2>&1 | tee PKGEVAL_QuickShiftClustering_test.log