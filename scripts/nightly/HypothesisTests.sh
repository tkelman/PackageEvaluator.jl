set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("HypothesisTests")' 2>&1 | tee PKGEVAL_HypothesisTests_test.log