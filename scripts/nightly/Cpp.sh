set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Cpp")' 2>&1 | tee PKGEVAL_Cpp_test.log