set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("BackpropNeuralNet")' 2>&1 | tee PKGEVAL_BackpropNeuralNet_test.log