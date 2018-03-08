# How to enable local file access on your browser

## Chrome

For these commands to work, all the Chrome windows should be closed beforehand.

Linux:

```bash
chrome --allow-file-access-from-files index.html
```

macOS:

```bash
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --allow-file-access-from-files index.html
```
note you can create an alias in your `.bashrc` file:

```bash
alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'
```


## Safari

1. Enable the hidden Develop menu through system preferences [see here](http://www.idownloadblog.com/2016/07/01/how-to-enable-the-hidden-develop-menu-in-safari-on-mac/)
2. Click on "Develop --> Disable Local File Restrictions":

![safari](https://www.webrotate360.com/media/32908/safari-11-local-webrotate-previews.png)


## Firefox
No easy solution, so far...
