#!/bin/bash

# Install tmux via Homebrew
brew install tmux
# Clone the TPM repository into the tmux plugins directory
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
echo "TPM has been installed, check the log above for any errors."
