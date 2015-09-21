set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("NeuralynxNCS")' 2>&1 | tee PKGEVAL_NeuralynxNCS_test.log