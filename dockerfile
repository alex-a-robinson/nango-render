FROM vidonai/my-nango-server:2

ARG RENDER_EXTERNAL_URL
ENV NANGO_SERVER_URL=$RENDER_EXTERNAL_URL

CMD [ "node", "packages/server/dist/server.js" ]
