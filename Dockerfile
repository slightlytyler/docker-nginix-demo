FROM socialengine/nginx-spa

COPY --from=slightlytyler/docker-ui-demo /usr/app /app
