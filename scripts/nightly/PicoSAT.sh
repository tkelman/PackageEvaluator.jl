set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("PicoSAT")' 2>&1 | tee PKGEVAL_PicoSAT_test.log