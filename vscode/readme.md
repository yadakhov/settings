### in linux

~/.config/Code/User

### OSX

code ~/Library/Application\ Support/Code/User/settings.json

### Windows

%APPDATA%\Code\User\settings.json


### Set code to run from the command line

```bash
cat << EOF >> ~/.bash_profile
# Add Visual Studio Code (code)
export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
EOF
```
