set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Lens")' 2>&1 | tee PKGEVAL_Lens_test.log