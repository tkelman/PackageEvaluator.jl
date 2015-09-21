set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ReverseDiffSparse")' 2>&1 | tee PKGEVAL_ReverseDiffSparse_test.log