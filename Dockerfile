FROM node:9.6.1
EXPOSE 4000:4000
RUN cd angular-i18n && npm install
RUN cd angular-i18n && npm run build:i18n-ssr
RUN cd angular-i18n && npm run serve:ssr