#!/bin/bash

curl -s https://raw.githubusercontent.com/zrhraJETTOKOSUTA/bash-nobi.sh/main/bash%20logo.sh | bash
echo "Join the Airdrop Nobi Telegram channel: https://t.me/airdropnobi"
sleep 5

# Install NVM (Node Version Manager)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

# Load NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Install Node.js
nvm install node

# Clone the bot-data-lake repository
git clone https://github.com/Mnuralim/bot-data-lake.git

# Change to the bot-data-lake directory
cd bot-data-lake
