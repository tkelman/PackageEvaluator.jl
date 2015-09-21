set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ZMQ")' 2>&1 | tee PKGEVAL_ZMQ_test.log