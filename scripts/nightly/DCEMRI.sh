set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("DCEMRI")' 2>&1 | tee PKGEVAL_DCEMRI_test.log