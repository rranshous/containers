docker run \
  -v /home/robby/.ssh:/root/.ssh \
  -v /home/robby:/data \
  #-v /gut:/gut \
  #-it \
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
  --exclude /data/gut \
  --exclude /data/tmp \
  --exclude /data/data \
  /data robby@slag::/gut/backup/robby/flapjack/
  #/data /gut/backup/robby/slag/

