set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Mamba")' 2>&1 | tee PKGEVAL_Mamba_test.log