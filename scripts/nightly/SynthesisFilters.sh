set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SynthesisFilters")' 2>&1 | tee PKGEVAL_SynthesisFilters_test.log