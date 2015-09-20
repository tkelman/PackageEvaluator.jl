set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("InformedDifferentialEvolution")' 2>&1 | tee PKGEVAL_InformedDifferentialEvolution_test.log