set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SoftConfidenceWeighted")' 2>&1 | tee PKGEVAL_SoftConfidenceWeighted_test.log