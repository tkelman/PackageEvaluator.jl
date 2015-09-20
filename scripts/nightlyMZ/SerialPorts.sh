set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SerialPorts")' 2>&1 | tee PKGEVAL_SerialPorts_test.log