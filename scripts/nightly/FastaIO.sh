set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("FastaIO")' 2>&1 | tee PKGEVAL_FastaIO_test.log