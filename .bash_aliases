alias bga="/home/padraic/Documents/bitgo/repos/bitgo-admin/bin/bgadmin"
alias bgadev='bga -e dev'
alias bgatest='bga -e test'
alias devaccess="mtls -s bitgo-dev certificate create -o ~/.mtls/dev.crt"
alias disableipv6="sudo sysctl -w net.ipv6.conf.all.disable_ipv6=1; sudo sysctl -w net.ipv6.conf.default.disable_ipv6=1; sudo sysctl -w net.ipv6.conf.lo.disable_ipv6=1"
alias disabletouchscreen="xinput disable $(xinput | grep "ELAN2930:00 04F3:2930" | grep -o "id=[0-9]*" | cut -c 4-)"
alias enabletouchscreen="xinput enable $(xinput | grep "ELAN2930:00 04F3:2930" | grep -o "id=[0-9]*" | cut -c 4-)"
alias ep='electrum --oneserver --server localhost:50002:s'
alias eps='electrum-personal-server ~/.electrum/config.ini'
alias intaccess="mtls -s bitgo-int certificate create -o ~/.mtls/int.crt"
alias jump='ssh -AJ tunnel@dev-bastion.bitgo.com -At 10.151.1.217'
alias k="kubectl"
alias prodaccess="mtls -s bitgo-prod certificate create -o ~/.mtls/prod.crt"
alias python='python3'
alias rmkeygrips='rm -fv ~/.gnupg/private-keys-v1.d/*.key && gpg --card-status'
alias shuttle="sshuttle --dns --pidfile=/tmp/sshuttle.pid -r padraic@10.151.1.217 10.151.0.0/16"
alias specter='python3 -m cryptoadvance.specter server'
alias testaccess="mtls -s bitgo-test certificate create -o ~/.mtls/test.crt"
alias tsbuild='rm -rf dist; npm run build'
alias tsfullbuild='rm -rf dist node_modules; npm install; npm run build'
