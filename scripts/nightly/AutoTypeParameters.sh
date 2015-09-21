set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("AutoTypeParameters")' 2>&1 | tee PKGEVAL_AutoTypeParameters_test.log