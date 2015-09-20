set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("IProfile")' 2>&1 | tee PKGEVAL_IProfile_test.log