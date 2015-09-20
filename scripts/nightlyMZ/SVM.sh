set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SVM")' 2>&1 | tee PKGEVAL_SVM_test.log