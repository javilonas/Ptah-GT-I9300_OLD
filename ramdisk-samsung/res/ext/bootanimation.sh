#!/sbin/busybox sh
#
# Bootanimations - by Javilonas
#

if /sbin/busybox [ -f /data/local/bootanimation.zip ] || /sbin/busybox [ -f /system/media/bootanimation.zip ]; then
        /sbin/bootanimation &
else
        /sbin/samsungani &
fi
