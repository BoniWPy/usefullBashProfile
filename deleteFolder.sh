find /var/backup_sistem/atisisbada_garut/mysql/daily/2020/ -name 'db_atisisbada_2018_update' -or -name 'db_atisisbada_2019_bk' | xargs rm -r

find *[location dir] -name [filename/folder] -or -name [filename/folder] | xargs [command]
