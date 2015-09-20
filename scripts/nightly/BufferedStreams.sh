set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("BufferedStreams")' 2>&1 | tee PKGEVAL_BufferedStreams_test.log