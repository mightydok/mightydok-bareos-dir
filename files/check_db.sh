#!/bin/sh

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin:/snap/bin"

/usr/bin/mysql -se "select VersionId from bareos.Version" >/dev/null 2>&1

return $?
