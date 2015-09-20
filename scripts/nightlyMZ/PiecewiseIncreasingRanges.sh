set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("PiecewiseIncreasingRanges")' 2>&1 | tee PKGEVAL_PiecewiseIncreasingRanges_test.log