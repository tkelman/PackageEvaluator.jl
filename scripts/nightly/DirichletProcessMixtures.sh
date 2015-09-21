set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("DirichletProcessMixtures")' 2>&1 | tee PKGEVAL_DirichletProcessMixtures_test.log