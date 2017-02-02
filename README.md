# Docker Repo `collatzc/nodemon`

## Info

The Version in `LABEL` is the same as the tag of `node`. 

## Build & Push

```
# with tag
docker build -t collatzc/nodemon:<tag> .
docker push collatzc/nodemon:<tag>

# and latest
docker build -t collatzc/nodemon:latest .
docker push collatzc/nodemon:latest

# both
docker build -t collatzc/nodemon:latest -t collatzc/nodemon:7.2.1 .
```

## Log

* 7.2.1 Init