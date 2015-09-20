set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ProjectiveDictionaryPairLearning")' 2>&1 | tee PKGEVAL_ProjectiveDictionaryPairLearning_test.log