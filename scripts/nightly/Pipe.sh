set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Pipe")' 2>&1 | tee PKGEVAL_Pipe_test.log