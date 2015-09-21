set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("StreamStats")' 2>&1 | tee PKGEVAL_StreamStats_test.log