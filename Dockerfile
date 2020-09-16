FROM astronaut1712/sql-migrate

RUN apk update && apk add --virtual build-base make curl && rm -rf /var/cache/apk/*

