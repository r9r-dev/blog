# blog
Source code to generate my blog on https://blog.r9r.dev using the [Hugo Engine](https://gohugo.io/)

##  First pull
Run `git submodule update --init --recursive` to pull submodules after cloning this repository.

## Install Hugo
Download Hugo from it's official repository here : https://github.com/gohugoio/hugo/releases

Use the extended version !

## Use Hugo

### Run the server locally

This command will track changes in realtime. Open `http://localhost:1313` to view the website.

```bash
hugo server
```

### Create a new article


To create a new article, first run this command where `post-name` is a short name of the title of your article:
```bash
hugo new posts/post-name/index.md
```

### Translate an article

When you are done writing your article, copy-paste your article's folder in `content/english/posts` and translate it.

You can remove the subfolder `img` if you created it because Hugo will automatically use the one in the french folder.


### Syntax Highlighting

````
```go {linenos=table,hl_lines=[8,"15-17"],linenostart=199}
// ... code
```
````
