# vendored

A minimal app using a vendored package

```bash
➜  vendor git:(main) docker build . -t vendored
[+] Building 0.1s (8/8) FINISHED                                                                docker:default
 => [internal] load build definition from Dockerfile                                                      0.0s
 => => transferring dockerfile: 127B                                                                      0.0s
 => [internal] load metadata for docker.io/rocker/verse:latest                                            0.0s
 => [internal] load .dockerignore                                                                         0.0s
 => => transferring context: 2B                                                                           0.0s
 => [internal] load build context                                                                         0.0s
 => => transferring context: 717B                                                                         0.0s
 => [1/3] FROM docker.io/rocker/verse:latest                                                              0.0s
 => CACHED [2/3] COPY /src /                                                                              0.0s
 => CACHED [3/3] RUN Rscript setup.R                                                                      0.0s
 => exporting to image                                                                                    0.0s
 => => exporting layers                                                                                   0.0s
 => => writing image sha256:751ec47824948854497cd78769dfdf957ec9ca7a136bcc7c695bca50d91f8d6d              0.0s
 => => naming to docker.io/library/vendored   
                                                             0.0s
➜  vendor git:(main) docker run --rm vendored  
[1] "Hi World"
```


