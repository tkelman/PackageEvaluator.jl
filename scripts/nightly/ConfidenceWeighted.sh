set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ConfidenceWeighted")' 2>&1 | tee PKGEVAL_ConfidenceWeighted_test.log