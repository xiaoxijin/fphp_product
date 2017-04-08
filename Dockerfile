FROM registry.cn-shenzhen.aliyuncs.com/xiaoxijin/apline_php7.1_extend:latest
Maintainer Xijin Xiao (http://github.com/xiaoxijin/)

ADD ext/* /etc/php7/conf.d/
COPY entrypoint.sh /
RUN chmod +x "/entrypoint.sh"

ENTRYPOINT  ["/entrypoint.sh"]
CMD ["product"]
