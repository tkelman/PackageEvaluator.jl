set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("DecisionTree")' 2>&1 | tee PKGEVAL_DecisionTree_test.log