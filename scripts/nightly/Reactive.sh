set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Reactive")' 2>&1 | tee PKGEVAL_Reactive_test.log