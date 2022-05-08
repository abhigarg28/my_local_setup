###### Update homebrew #######
git -C /usr/local/Homebrew/Library/Taps/homebrew/homebrew-core fetch --unshallow
git -C /usr/local/Homebrew/Library/Taps/homebrew/homebrew-cask fetch --unshallow
brew update

###### Install required softwares #######
brew install kubectl
brew install ansible
brew install tfenv