# A Guided Tour of Ray Core

An introductory tutorial about leveraging [Ray](https://docs.ray.io/en/master/)
core features for distributed patterns.

Note: these examples have been tested using Python 3.7+ on:

  - Ubuntu 18.04 LTS
  - macOS 10.13

See the accompanying `slides.pdf` file for presentation slide deck.


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

Then use `pip` to install the required dependencies:
```
python3 -m pip install -U pip
python3 -m pip install -r requirements.txt
```

Alternatively, if you use `conda` for installing Python packages:
```
conda create -n ray_tutorial python=3.7
conda activate ray_tutorial
python3 -m pip install -r requirements.txt
```

Note: if you run into any problems on Python 3.8+ with "wheels"
during a `pip` installation, you may need to use the `conda`
approach instead.

Then launch the [JupyterLab](https://jupyterlab.readthedocs.io/) 
environment to run examples in this repo:
```
jupyter-lab
```

Browse to <http://localhost:8888/lab> to continue.


## Syllabus

### Overview

*A Guided Tour of Ray Core* covers an introductory, hands-on coding
tour through the core features of Ray, which provide powerful yet
easy-to-use design patterns for implementing distributed systems in
Python. This training includes a brief talk to provide overview of
concepts, then coding for remote functions, actors, parallel
iterators, and so on. Then we'll follow with Q&A. All code is
available in notebooks in the GitHub repo.

### Intended Audience

  * Python developers who want to learn how to parallelize their application code

Note: this material is not intended as an introduction to the higher
level components in Ray, such as RLlib and Ray Tune.

### Prerequisites

  * Some prior experience developing code in Python
  * Basic understanding of distributed systems

### Key Takeaways

  * What are the Ray core features and how to use them?
  * In which contexts are the different approaches indicated?
  * Profiling methods, to decide when to make trade-offs (compute cost, memory, I/O, etc.) ?

### Course Outline

  1. Introduction to Ray core features as a *pattern language* for distributed systems
  2. Overview of the main Ray core features and their intended usage
  3. Background, primary sources, and closely related resources about distributed systems
  4. Code samples:
		* Remote Functions: [`ex_remo_func.ipynb`](https://github.com/DerwenAI/ray_tutorial/blob/main/ex_remo_func.ipynb)
		* Remote Objects: [`ex_remo_objs.ipynb`](https://github.com/DerwenAI/ray_tutorial/blob/main/ex_remo_objs.ipynb)
		* Remote Methods: [`ex_remo_meth.ipynb`](https://github.com/DerwenAI/ray_tutorial/blob/main/ex_remo_meth.ipynb)
		* Multiprocessing Pool: [`ex_mult_pool.ipynb`](https://github.com/DerwenAI/ray_tutorial/blob/main/ex_mult_pool.ipynb)
		* JobLib: [`ex_job_lib.ipynb`](https://github.com/DerwenAI/ray_tutorial/blob/main/ex_job_lib.ipynb)
		* Parallel Iterators: [`ex_para_iter.ipynb`](https://github.com/DerwenAI/ray_tutorial/blob/main/ex_para_iter.ipynb)
   5. Profiling: comparing trade-offs and overhead
		* Estimate Pi: [`pi.ipynb`](https://github.com/DerwenAI/ray_tutorial/blob/main/pi.ipynb)
   6. Ray Summit, Anyscale Connect, developer forums, and other resources
   7. Q&A


## Other Recommended Reading

  * [*Ray Design Patterns*](https://docs.google.com/document/d/167rnnDFIVRhHhK4mznEIemOtj63IOhtIPvSYaPgI4Fg/edit#heading=h.crt5flperkq3)
  * UC Berkeley EECS ["Our Pattern Language"](https://patterns.eecs.berkeley.edu/)
  * [Anyscale Academy](https://github.com/anyscale/academy)
  * [Ray Tutorial](https://github.com/ray-project/tutorial)
  * [`python-patterns`](https://github.com/faif/python-patterns)
  * [*Python Data Science*](https://jakevdp.github.io/PythonDataScienceHandbook/01.07-timing-and-profiling.html)
  * ["Profiling and Optimizing Jupyter Notebooks"](https://towardsdatascience.com/speed-up-jupyter-notebooks-20716cbe2025)


