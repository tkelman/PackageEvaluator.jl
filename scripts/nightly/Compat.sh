set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Compat")' 2>&1 | tee PKGEVAL_Compat_test.log