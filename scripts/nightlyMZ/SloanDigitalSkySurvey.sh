set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("SloanDigitalSkySurvey")' 2>&1 | tee PKGEVAL_SloanDigitalSkySurvey_test.log