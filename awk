# 只想取出多行中的特定一行裡的某一欄內容或字串.
# 範例: ip route, 取出 default route 的 IP address.

ip route | awk '/default/ {print $3}'

