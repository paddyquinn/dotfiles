alias bga="/home/padraic/Documents/bitgo/repos/bitgo-admin/bin/bgadmin"
alias bgadev='bga -e dev'
alias bgatest='bga -e test'
alias jump='ssh -AJ tunnel@dev-bastion.bitgo.com -At 10.151.1.217'
alias shuttle="sshuttle --dns --pidfile=/tmp/sshuttle.pid -r padraic@10.151.1.217 10.151.0.0/16"
alias rmkeygrips='rm -fv ~/.gnupg/private-keys-v1.d/*.key && gpg --card-status'
alias ep='electrum --oneserver --server localhost:50002:s'
alias eps='electrum-personal-server ~/.electrum/config.ini'
alias python='python3'
alias devaccess="mtls -s bitgo-dev certificate create -o ~/.mtls/dev.crt"
alias testaccess="mtls -s bitgo-test certificate create -o ~/.mtls/test.crt"
alias intaccess="mtls -s bitgo-int certificate create -o ~/.mtls/int.crt"
alias prodaccess="mtls -s bitgo-prod certificate create -o ~/.mtls/prod.crt"
alias k="kubectl"
alias tsbuild='rm -rf dist node_modules; npm run build'
alias tsfullbuild='rm -rf dist; npm install; npm run build'
alias specter='python3 -m cryptoadvance.specter server'
