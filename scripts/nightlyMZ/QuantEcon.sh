set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("QuantEcon")' 2>&1 | tee PKGEVAL_QuantEcon_test.log