echo "Making tools directory in /opt/tools"
mkdir /opt/tools
echo "Making wordlists directory in /opt/wordlists"
mkdir /opt/wordlists

echo "Grabbing Responder/MultiRelay"
git clone https://github.com/lgandx/Responder /opt/tools
echo "Responder/MultiRelay will be in /opt/tools directory"


echo "Grabbing SecLists"
git clone https://github.com/danielmiessler/SecLists.git /opt/wordlists
echo "SecList will be in /opt/wordlists directory"


