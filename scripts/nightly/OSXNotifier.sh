set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("OSXNotifier")' 2>&1 | tee PKGEVAL_OSXNotifier_test.log