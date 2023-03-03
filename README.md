# sshfs-fastmount
Simple shell script for SSHFS

## Usage
1. Add profile to ~/.ssh/config with an alias.
```
# example conf
Host MY_NAME
  HostName Server IP
  User iwbn
```

2. Mount example
```bash
sh fastmount.sh MY_NAME
```

3. Unmount example
```bash
sh fastumount.sh MY_NAME
```
