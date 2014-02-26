(cd meteor && meteor update --release 0.7.1.1)
(cd meteor && meteor &)
sleep 10
echo "**** Running test command: curl -H \"Host:\" -v http://localhost:3000 ****"
curl -H "Host:" -v http://localhost:3000
