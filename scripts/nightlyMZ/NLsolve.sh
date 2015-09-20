set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("NLsolve")' 2>&1 | tee PKGEVAL_NLsolve_test.log