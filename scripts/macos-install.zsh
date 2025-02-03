#!/bin/zsh

# install mas-cli to install from the Mac App store
brew install mas

# echo "Enter AppleID to signin to Mac App Store:"
# read -p "  AppleID (john@foo.com): " APPLEID
# make sure signed into Mac App Store
# mas signin $APPLEID

# get Apple ID
echo ""
echo "`mas` `signin` command no longer works..."
read -p "Sign in to App Store GUID & press ENTER to continue..."

# install macos apps
mas install 425424353  # The Unarchiver
mas install 409183694  # Keynote
mas install 803453959  # Slack
mas install 1233965871 # Screenbrush
mas install 1352778147 # Bitwarden