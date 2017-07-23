
# Dump config files from original image

```sh
docker run --rm -it --name tmp-container sameersbn/bind:9.9.5-20170626 bash
docker cp tmp-container:/data/bind/etc ./docker/original
```

# Diff between original and custom config

```sh
diff -Naur docker/original docker/custom
```
