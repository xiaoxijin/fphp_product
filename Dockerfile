FROM registry.cn-shenzhen.aliyuncs.com/xiaoxijin/apline_php7.1_extend:latest
Maintainer Xijin Xiao (http://github.com/xiaoxijin/)

ADD entrypoint.sh $WORK_DIR
EXPOSE 9566 9576
ENTRYPOINT ${WORK_DIR}entrypoint.sh
CMD ["product"]