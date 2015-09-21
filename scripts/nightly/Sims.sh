set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Sims")' 2>&1 | tee PKGEVAL_Sims_test.log