# NAVIGATION
alias ...='cd ../..'
alias .3='cd ../../..'
alias tfr='cd ~/src/rediker_terraform'
alias jupiter='cd ~/src/rediker-jupiter'
alias tmpjupiter='cd ~/tmpsrc/rediker-jupiter'
alias sso='cd ~/src/sso'

# JUPITER
alias ytu='yarn test:unit --maxWorkers=5'
alias yte='yarn test:e2e'
alias yil='yarn initialize && yarn lint'
alias ydb='yarn seed:db'
alias ym='yarn migrate'
alias c='yarn generate 2>~/tmp/missing-types'
alias t='node --stack-size=1500 ./node_modules/.bin/tsc --noEmit -p ./packages/server/api/tsconfig.json | tee ~/tmp/type-errors'

# SUDO
alias please='sudo'
alias pleasecheckupdates='sudo apt update && apt list --upgradable'
alias pleaseupgrade='sudo apt upgrade -y'

# BINARIES
alias k='kubectl'
alias t='terraform'
alias powershell='pwsh'
alias python='python3'
alias pip='pip3'

# SHORTCUTS
alias aksver='az aks get-versions --location eastus -o table'
alias sshaddgithub='eval `ssh-agent -s` && ssh-add ~/.ssh/github_id_rsa'
alias blog='hugo serve -D'
alias markserve='npx markserv ./documentation'
alias dps='docker-compose ps'
