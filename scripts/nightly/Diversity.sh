set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Diversity")' 2>&1 | tee PKGEVAL_Diversity_test.log