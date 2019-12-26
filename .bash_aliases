alias bga="/home/padraic/Documents/bitgo/repos/bitgo-admin/bin/bgadmin"
alias bgadev='bga -e dev'
alias bgatest='bga -e test'
alias jump='ssh -AJ tunnel@dev-bastion.bitgo.com -At 10.151.1.217'
alias shuttle="sshuttle --dns --pidfile=/tmp/sshuttle.pid -r padraic@10.151.1.217 10.151.0.0/16"
alias rmkeygrips='rm -fv ~/.gnupg/private-keys-v1.d/*.key && gpg --card-status'
alias ep='electrum --oneserver --server localhost:50002:s'
alias eps='electrum-personal-server ~/.electrum/config.ini'
