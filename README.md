# BACKUP

Some scripts to make backups.

## Help

backup-list

    Usage: backup-list NAME-REGEX [HOSTNAME-REGEX]
    
    List saved backups in BACKUP_DIRECTORY: /r/backups/z, ~/BACKUPS, newest
    first.

backup-name

    Usage: backup-name [-VDf:] NAME|PATH [HOSTNAME]
    
    Search the backups directory, in order (1) and print a name
    for a backup file.
    
    The search order is:
    
        (1) "/media/$USER/BACKUPS/z".
        (2) ~/BACKUPS (created)
    
    Command line arguments:
    
        -V        : Show honored environment variables.
        -D        : Prefix with a directory name (1).
        -f SUFFIX : The suffix for the backup, ie '.zip'.

backup-redis

    Usage: backup-redis SSH [NAME]
    
    Create a backup of the Redis database.

backup-rotate

    Usage: backup-rotate [-m MAX] NAME-REGEX [HOSTNAME-REGEX]
    
    Delete backups named as with with `backup-name` if they exceed MAX
    copies (by default 5).

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
