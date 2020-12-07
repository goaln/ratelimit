#!/bin/sh
export USE_STATSD=false LOG_LEVEL=info REDIS_SOCKET_TYPE=tcp REDIS_URL=ifp3-dev1:6377 RUNTIME_ROOT=/home/deploy/envoy/ratelimit/runtime/data RUNTIME_SUBDIRECTORY=. PORT=6071  GRPC_PORT=6072 DEBUG_PORT=6070  && nohup ./bin/ratelimit 2>&1  >> ./rl.log  &

