FROM node:9.6.1
RUN cd angular-i18n && npm install
RUN cd angular-i18n && npm run build:i18n-ssr
RUN cd angular-i18n && npm run serve:ssr