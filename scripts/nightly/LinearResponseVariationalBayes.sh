set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LinearResponseVariationalBayes")' 2>&1 | tee PKGEVAL_LinearResponseVariationalBayes_test.log