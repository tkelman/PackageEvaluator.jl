set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("ProgressMeter")' 2>&1 | tee PKGEVAL_ProgressMeter_test.log