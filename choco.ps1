## First, we install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install powershell-core --version=7.0.0
choco install vscode
choco install keepassxc ## For Keepass vaults
choco install keypirinha ## Windows quick launch - https://keypirinha.com/
choco install python3
pip install pyenv-win --target %USERPROFILE%/.pyenv
choco install git
choco install firefox
choco install anydesk ## Crazy good Remote Desktop control/management
choco install microsoft-teams
choco install slack
