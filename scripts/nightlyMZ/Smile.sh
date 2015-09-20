set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Smile")' 2>&1 | tee PKGEVAL_Smile_test.log