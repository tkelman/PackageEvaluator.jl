set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ConjugatePriors")' 2>&1 | tee PKGEVAL_ConjugatePriors_test.log