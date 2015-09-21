set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("JFVM")' 2>&1 | tee PKGEVAL_JFVM_test.log