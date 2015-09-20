set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("KShiftsClustering")' 2>&1 | tee PKGEVAL_KShiftsClustering_test.log