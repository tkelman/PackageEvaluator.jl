set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("PDMats")' 2>&1 | tee PKGEVAL_PDMats_test.log