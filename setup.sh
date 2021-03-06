#1 . UPDATE UBUNTU
sudo apt-get update
sudo apt-get upgrade -y

#2. install vim
sudo apt-get install vim -y
sudo apt-get update

#3 install wget curl
sudo apt-get install wget -y
sudo apt-get install curl -y

#4. install chrome : can not be installed in root mode
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
sudo apt-get install google-chrome-stable -y --allow-unauthenticated

#6 install git
sudo apt-get install git -y

#7 install gem
sudo apt-get install gem -y

#8 install codecs
sudo apt-get install ubuntu-restricted-extras

#9 power saver
sudo apt install tlp tlp-rdw
sudo tlp start

#10 one click minimise 
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-minimize-window true

#11 install media codecs
sudo apt-get install ubuntu-restricted-extras

#12 install synaptic package manager
sudo apt-get install synaptic

#13 install gcc/g++ multilib
sudo apt-get install gcc-multilib g++-multilib -y

#14 configure git
sh git_config.sh

#15 install zsh
sudo apt-get install zsh -y
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#16 install monaco fonts 
git clone https://github.com/BayMax12/monaco-font.git
cd monaco-font
sudo ./install-font-ubuntu.sh http://jorrel.googlepages.com/Monaco_Linux.ttf
cd

#17 install java
sudo apt-get update
sudo apt-get install default-jre -y
sudo apt-get install default-jdk -y
sudo apt-get install netbeans -y

#18 clone my repos
git clone https://github.com/BayMax12/dotfiles.git
git clone https://github.com/BayMax12/shell.git
git clone https://github.com/BayMax12/MyLibrary.git

#19 install tmux : terminal multiplexer
sudo apt-get install tmux -y
#^_^ awesome

#20 install unity tweak tool
sudo apt-get install unity-tweak-tool -y
sudo apt-get install gnome-tweak-tool -y

#21 move launcher to bottom
gsettings set com.canonical.Unity.Launcher launcher-position Bottom

#22 install dracula terminal colors
sudo apt-get install dconf-cli -y
git clone https://github.com/GalaticStryder/gnome-terminal-colors-dracula
cd gnome-terminal-colors-dracula
bash install.sh
cd

#23 install sublime text
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer

#24 theme and icons
sudo add-apt-repository ppa:noobslab/themes
sudo apt-get update
sudo add-apt-repository ppa:noobslab/icons
sudo apt-get update
sudo apt-get install flatabulous-theme
sudo apt-get install ultra-flat-icons

