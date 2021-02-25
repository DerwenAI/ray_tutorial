# A Guided Tour of Ray Core

An introductory tutorial about leveraging [Ray](https://docs.ray.io/en/master/)
core features for distributed patterns.

Note: this code has been tested with Python 3.7 on macOS 10.13 and
Ubuntu 18.04 LTS.


## Getting Started

To get started use `git` to clone this public repository:
```
git clone https://github.com/DerwenAI/ray_tutorial.git
cd ray_tutorial
```

Set up a local [*virtual environment*](https://docs.python.org/3/library/venv.html) 
and activate it:
```
python3 -m venv venv
source venv/bin/activate
```

Then install the required dependencies:
```
pip install -U pip
pip install -r requirements.txt
```

Launch the [JupyterLab](https://jupyterlab.readthedocs.io/) environment
to run examples in this repo:
```
jupyter-lab
```

Then browse to <http://localhost:8888/lab>


## Recommended Reading

  * [*Ray Design Patterns*](https://docs.google.com/document/d/167rnnDFIVRhHhK4mznEIemOtj63IOhtIPvSYaPgI4Fg/edit#heading=h.crt5flperkq3)
  * UC Berkeley EECS ["Our Pattern Language"](https://patterns.eecs.berkeley.edu/)
  * [Anyscale Academy](https://github.com/anyscale/academy)
  * [Ray Tutorial](https://github.com/ray-project/tutorial)
  * [`python-patterns`](https://github.com/faif/python-patterns)
