set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Typeclass")' 2>&1 | tee PKGEVAL_Typeclass_test.log