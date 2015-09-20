set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ROCAnalysis")' 2>&1 | tee PKGEVAL_ROCAnalysis_test.log