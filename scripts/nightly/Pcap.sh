set -o pipefail
timeout 600s julia -e 'versioninfo(); Pkg.test("Pcap")' 2>&1 | tee PKGEVAL_Pcap_test.log