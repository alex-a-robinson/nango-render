FROM nangohq/nango-server:hosted-a7a1a2ff2f3459ddf586bc2bf8d914d58c30a49d

ARG RENDER_EXTERNAL_URL
ENV NANGO_SERVER_URL=$RENDER_EXTERNAL_URL

CMD [ "node", "packages/server/dist/server.js" ]
