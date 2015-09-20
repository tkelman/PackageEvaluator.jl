set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ReverseDiffSource")' 2>&1 | tee PKGEVAL_ReverseDiffSource_test.log