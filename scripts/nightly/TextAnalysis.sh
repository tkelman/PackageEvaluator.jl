set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("TextAnalysis")' 2>&1 | tee PKGEVAL_TextAnalysis_test.log