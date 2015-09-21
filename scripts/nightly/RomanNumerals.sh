set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("RomanNumerals")' 2>&1 | tee PKGEVAL_RomanNumerals_test.log