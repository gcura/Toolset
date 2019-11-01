echo "Making tools directory in /opt/tools"
mkdir /opt/tools
echo "Making wordlists directory in /opt/wordlists"
mkdir /opt/wordlists

echo "Grabbing SecLists"
git clone https://github.com/danielmiessler/SecLists.git /opt/wordlists
echo "SecList will be in /usr/share/ directory"
