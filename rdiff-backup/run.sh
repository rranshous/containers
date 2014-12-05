docker run \
  -v /home/robby/.ssh:/root/.ssh \
  -v /home/robby:/data \
  rdiff-backup \
  --exclude /data/.dropbox \
  --exclude /data/.local/share/Trash \
  --exclude /data/.cache \
  --exclude /data/.dropbox.cache \
  --exclude /data/.local \
  --exclude /data/.config \
  --exclude /data/.mozilla \
  --exclude /data/.adobe \
  --exclude /data/.dropbox-dist \
  --exclude /data/.macromedia \
  /data robby@10.0.0.20::/gut/backup/robby/flapjack/
