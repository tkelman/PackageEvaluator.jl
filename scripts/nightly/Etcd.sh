set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Etcd")' 2>&1 | tee PKGEVAL_Etcd_test.log