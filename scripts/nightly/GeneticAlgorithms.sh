set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("GeneticAlgorithms")' 2>&1 | tee PKGEVAL_GeneticAlgorithms_test.log