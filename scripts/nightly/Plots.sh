set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Plots")' 2>&1 | tee PKGEVAL_Plots_test.log