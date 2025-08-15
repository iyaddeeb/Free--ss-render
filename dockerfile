FROM teddysun/shadowsocks-libev:latest
# Render بيحدّد المنفذ عبر متغير البيئة PORT، فنخليه يشتغل عليه
ENV SERVER_ADDR=0.0.0.0
# METHOD و PASSWORD رح نمررهن من لوحة Render
# الافتراضي: مهلة 300 ثانية
CMD ss-server -s ${SERVER_ADDR} -p ${PORT} -m ${METHOD:-aes-256-gcm} -k ${PASSWORD} -t ${TIMEOUT:-300} -u
