mkdir -p ~/.config/sublime-text-2/Packages
mkdir -p ~/.config/sublime-text-2/Packages/User/
cp *settings ~/.config/sublime-text-2/Packages/User/
cp *keymap ~/.config/sublime-text-2/Packages/User/
cd ~/.config/sublime-text-2/Packages
git clone https://github.com/SublimeText/CTags
git clone https://github.com/sublimehq/Vintage.git "Vintage Dev"
git clone https://github.com/chikatoike/SublimeIBus
git clone https://github.com/xgenvn/InputHelper.git
git clone https://github.com/SublimeText/Origami.git
