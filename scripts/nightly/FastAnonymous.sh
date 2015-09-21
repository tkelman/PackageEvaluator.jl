set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FastAnonymous")' 2>&1 | tee PKGEVAL_FastAnonymous_test.log