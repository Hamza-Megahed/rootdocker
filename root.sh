if [ ! -e "/host/bin/sh" ]; then
echo "Error ... There is no /bin/sh on the host"
echo "Make sure you mounted the root filesystem properly"
exit
else
echo "the root filesystem is mounted"
chroot /host /bin/sh
