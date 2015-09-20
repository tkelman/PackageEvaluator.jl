set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LibGEOS")' 2>&1 | tee PKGEVAL_LibGEOS_test.log