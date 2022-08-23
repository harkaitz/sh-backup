# BACKUP

Some scripts to make backups.

## Help

backup-name

    Usage: backup-name [-VDf:] NAME [HOSTNAME]
    
    Print a normalized filename for a backup with a
    directory (-D) or suffix (-f SUFFIX).

backup-zip

    Usage: backup-zip [DIRECTORY...]
    
    This program creates zip backups of directories. Execute `backup-info show`
    to see where are the files saved.

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

