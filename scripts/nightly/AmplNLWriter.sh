set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("AmplNLWriter")' 2>&1 | tee PKGEVAL_AmplNLWriter_test.log