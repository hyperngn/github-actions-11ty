# 11ty GitHub action to publish a GitHub repo


## Testing locally

```
docker build . -t "github-actions-11ty:latest"
docker run --workdir /github/workspace -v "$(pwd):/github/workspace" github-actions-11ty:latest
```
