set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("TerminalExtensions")' 2>&1 | tee PKGEVAL_TerminalExtensions_test.log