# bullmq-dashboard-runnable

Run [bull-board](https://github.com/felixmosh/bull-board) — dashboard for BullMQ — with one command: `npx bullmq-dashboard-runnable queueNames`

## Customize

```
Usage: npx bullmq-dashboard-runnable [options] <names>

Arguments:
  names                comma separated queue names

Options:
  -P, --port <port>    Port to run UI (default: 3000)
  --redis-port <port>  Redis port (default: 6379)
  --redis-host <host>  Redis host (default: "localhost")
  -h, --help           display help for command
```

## Run with Docker

`docker run -p3000:3000 bullmq-dashboard-runnable --redis-host="host.docker.internal" queueNames`

## If you need something

Feel free to share your ideas and needs in Discussions and Issues
