set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LIBSVM")' 2>&1 | tee PKGEVAL_LIBSVM_test.log