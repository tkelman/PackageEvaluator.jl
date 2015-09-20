set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("JLD")' 2>&1 | tee PKGEVAL_JLD_test.log