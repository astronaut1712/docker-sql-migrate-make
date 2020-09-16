FROM astronaut1712/sql-migrate

RUN apk update && apk add --virtual build-dependencies build-base curl && rm -rf /var/cache/apk/*

