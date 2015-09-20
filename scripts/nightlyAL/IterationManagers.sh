set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("IterationManagers")' 2>&1 | tee PKGEVAL_IterationManagers_test.log