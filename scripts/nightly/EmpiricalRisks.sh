set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("EmpiricalRisks")' 2>&1 | tee PKGEVAL_EmpiricalRisks_test.log