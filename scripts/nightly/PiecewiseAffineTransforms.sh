set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("PiecewiseAffineTransforms")' 2>&1 | tee PKGEVAL_PiecewiseAffineTransforms_test.log