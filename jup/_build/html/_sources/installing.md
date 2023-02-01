# Creating Setup
First of all, let's start by creating a virtual environment to contain our setup.

## Creating a Virtual Environment
Let's start by creating a folder for our project:
```
mkdir my-lab
```

And now the environment inside the project folder:
```
python3 -m venv /my-lab/.venv
```

Now we can move inside our project folder and enable the virtual environment:
```
cd my-book
source .venv/bin/activate
```

Next, we'll start installing the stuff we need to start writing books.

## Installing Dependencies

Since I want to manage all this stuff from [Jupyter Lab](https://jupyter.org/install), we'll need to install it as well. Just run:
```
pip install jupyterlab
```

I also want to use a theme:
```
pip install theme-darcula
```

And lastly, we'll need obviously [Jupyter Book](https://jupyterbook.org) itself:
```
pip install jupyter-book
```
