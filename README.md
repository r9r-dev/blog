# blog
Source code to generate my blog on https://blog.r9r.dev using the [Hugo Engine](https://gohugo.io/)

## Common things to know

### Useful commands

#### `hugo server`

Start hugo server locally. This command will track changes in realtime. Open `http://localhost:1313` to view the website.

#### `hugo new posts/post-name.md`

Create a new article in the blog.

#### `./deploy.sh "<optional reason>"`

Push code to https://github.com/r9r-dev/r9r-dev.github.io

### Syntax Highlighting

````
```go {linenos=table,hl_lines=[8,"15-17"],linenostart=199}
// ... code
```
````
