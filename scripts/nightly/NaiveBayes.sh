set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("NaiveBayes")' 2>&1 | tee PKGEVAL_NaiveBayes_test.log