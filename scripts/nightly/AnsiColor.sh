set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("AnsiColor")' 2>&1 | tee PKGEVAL_AnsiColor_test.log