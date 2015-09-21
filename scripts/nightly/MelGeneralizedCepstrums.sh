set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MelGeneralizedCepstrums")' 2>&1 | tee PKGEVAL_MelGeneralizedCepstrums_test.log