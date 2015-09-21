set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("AverageShiftedHistograms")' 2>&1 | tee PKGEVAL_AverageShiftedHistograms_test.log