set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("MatlabCompat")' 2>&1 | tee PKGEVAL_MatlabCompat_test.log