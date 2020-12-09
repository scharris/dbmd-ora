This package exposes a CLI command `dbmd-gen-ora` which generates database metadata
from an Oracle database and stores the metadata to a file in json format.

```
dbmd-gen-ora --conn-env <env-file>  <output-file>
```

## Connection environment variables file
The connection environment file passed to `conn-env` should define
the following environment variables:

```
DB_USER=...
DB_PASSWORD=...
DB_HOST=...
DB_PORT=...
DB_SERVICE=...
DB_POOL_MAX_SIZE=...
DB_POOL_MIN_SIZE=...
```

## Build
To build the package:
```
npm install
npm run build
```
