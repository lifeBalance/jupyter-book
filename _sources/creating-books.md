# Creating Books

Once our lab is running, we can generate a sample book using:
```
jupyter-book create my-book
```

That should output a folder named `my-book` with several files in it. The main files there would be:
```
_config.yml
_toc.yml
intro.md
some_content.md
maybe_some_notebook.ipynb
```

Once the files are generated, we can edit them with our content, rename them, and add more files as we please.

## Updating the Table of Contents

The table of contents of our book is specified in the `_toc.yml` file, which looks something like this:

```
format: jb-book
root: intro
chapters:
- file: installing
- file: starting-jupyterlab
- file: creating-books
```

Make sure that you add the files to the `chapters` section so that they show up later in the book build.

```{note}
Note that we just have to specify the file name, without the extension.
```

## Build our Book
Once we're satisfied with the content, we can generate a book running:
```
jupyter-book build my-book/
```

That would output a folder named `_build`, which contains all the book files.


```{note}
By default, this command will generate our book as a set of HTML files, the most common format used by people for sharin books.
```

We can go into the `_build` folder, and examine the final look of the HTML pages of our book, even from inside Jupyter lab.
