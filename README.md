BACKUP
======

Some scripts to make backups.

## Install

You can install this programs by running the following command:

```
curl -sSL https://github.com/harkaitz/sh-backup/releases/download/1.0.0/install.sh | sudo bash
```

## Help

backup-list

    Usage: backup-list [NAME-REGEX [HOSTNAME-REGEX]]
    
    List backups stored in the current machine. See "backup-name(1)" to
    know where and with which scheme to save backups.

backup-name

    Usage: backup-name [-V][-D][-f SUFFIX] NAME|PATH [HOSTNAME]
    
    Select a name for a backup file. If "-D" is given a directory is
    selected and printed with the name. If "-f" is given the suffix is
    appended to the name.
    
    If you specify a full path, the name is the basename of the path.
    
    Directory selection order:
    
      (1) "/media/$USER/BACKUPS/z".
      (2) ~/BACKUPS (created if it does not exist).
    
    Environment variables: BACKUP_DIRECTORY, BACKUP_SUFFIX{1 (date), 2 (host)}

backup-zip

    Usage: backup-zip [DIRECTORY...]
    
    Creates zip backups of directories named `files-BASENAME`. Type
    `backup-name -h` and `backup-name -V` for more information.

hzip

    Usage: hzip [-v][-p PASSWORD][-f tar.gz|tar.zip|zip][-o FILE] FILES...
    
    Create zips for data or tars for system files. If the environment variable
    HZIP_PASSWORD is set, then the generated zip files will be encrypted.
    
    If an output is specified in will add to it all the specified archives. If
    not tt creates an archive for each specified argument.

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)
