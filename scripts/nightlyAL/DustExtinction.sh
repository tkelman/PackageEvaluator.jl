set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("DustExtinction")' 2>&1 | tee PKGEVAL_DustExtinction_test.log