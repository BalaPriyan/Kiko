tracker_list=$(curl -Ns https://ngosang.github.io/trackerslist/trackers_all_http.txt | awk '$0' | tr '\n\n' ',')
aria2c --allow-overwrite=true --auto-file-renaming=true --bt-enable-lpd=true --bt-detach-seed-only=true --bt-force-encryption=true --bt-remove-unselected-file=true --bt-max-peers=0 --check-certificate=false --check-integrity=true --continue=true --content-disposition-default-utf8=true --disk-cache=40M --daemon=true --enable-rpc=true --follow-torrent=mem --force-save=true --http-accept-gzip=true --max-concurrent-downloads=10 --max-connection-per-server=10 --max-file-not-found=0 --max-tries=20 --min-split-size=10M --max-upload-limit=1K --netrc-path=/usr/src/app/.netrc --optimize-concurrent-downloads=false --peer-agent=qBittorrent/4.3.9 --peer-id-prefix=-qB4540- --quiet=true --rpc-max-request-size=1024M --reuse-uri=true --seed-ratio=0 --split=10 --summary-interval=0 --user-agent=Wget/1.12
