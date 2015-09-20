set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("JuMP")' 2>&1 | tee PKGEVAL_JuMP_test.log