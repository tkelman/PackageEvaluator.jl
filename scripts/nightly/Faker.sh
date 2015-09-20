set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Faker")' 2>&1 | tee PKGEVAL_Faker_test.log