RUN mkdir -pv $APP_HOME 
WORKDIR  $APP_HOME 
ADD . $APP_HOME 
ENV NODE_ENV produção 
ENV NPM_CONFIG_LOGLEVEL warning 
# ADD CUSTOM REGISTRY AQUI SE NECESSÁRIO 
# ENV CUSTOM_REGISTRY https://registry.npmjs.org/ 
# RUN npm config set strict-ssl false 
# RUN npm config set registry $CUSTOM_REGISTRY 
RUN npm install