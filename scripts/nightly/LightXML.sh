set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("LightXML")' 2>&1 | tee PKGEVAL_LightXML_test.log