FROM ivonet/payara:5.2022.1-jdk17
COPY ./artifact/ramana.war $DEPLOY_DIR
