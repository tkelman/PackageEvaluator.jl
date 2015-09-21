set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Hwloc")' 2>&1 | tee PKGEVAL_Hwloc_test.log