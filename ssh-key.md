### Look for Keys
```bash
ls -al ~/.ssh
```
### Create Key
```bash
ssh-keygen -t ed25519 -C "your_email@example.com" # or
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```
### Adding the Key to the ssh-agent
```bash
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
```
### Get the Public Key in the terminal
```bash
cat ~/.ssh/id_ed25519.pub
```
### Change Private Key Password
```bash
ssh-keygen -p -f ~/.ssh/id_ed25519
```
