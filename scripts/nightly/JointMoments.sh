set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("JointMoments")' 2>&1 | tee PKGEVAL_JointMoments_test.log