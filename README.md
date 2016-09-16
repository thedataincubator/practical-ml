# Practical Machine Learning

We offer a foundation in building intelligent business applications using machine learning, walking you through all the steps to prototyping and production—data cleaning, feature engineering, model building and evaluation, and deployment—and diving into an application for anomaly detection and a personalized recommendation engine. All concepts will be presented with example code in Python.

All students should be come prepared with a laptop, in order to follow along with the presentations and to work exercises on their own.  It is best to have your laptop configured with Python and the data downloaded before the workshop starts.

This repo will be updated with example code and exercises in the coming weeks.  Please remember to pull again before the conference starts.

## Installation

All of the code we present uses Python 2.7.  A number of libraries beyond the standard library are used.  We recommend using the conda package manager to install the same versions that we are using, in a manner that won't interfere with your system packages.

You may install either the full [Anaconda Package Manager](https://docs.continuum.io/anaconda/install) or the smaller [Miniconda system](http://conda.pydata.org/docs/install/quick.html).  The former will provide you with over 720 packages, ready to use; the latter will makes it easy to download them when needed.  Once one of these are installed, you can install the packages we will be using into a separate environment with
```bash
$ conda env create -f environment.yml
```

This will create a new conda environment named _strata_.  It can be activated on Linux and OS X with
```bash
$ source activate strata
```
or on Windows with
```
> activate strata
```

### Installation Alterative (Docker)

If you run into trouble with teh above installation, consider using Docker.

First, install [Docker](https://www.docker.com/) on your system.
Then run these commands
```
docker build .
docker run [image-name]
```
which will build a docker image from `Dockerfile` and run the above installation in a "virual" linux environment.
It outputs "Success!" upon success.

## Data

All of the material will use real-world data sets.  We recommend that you download them to your personal machine before the day of the workshop.  Two applications will be presented.

### Recommendation Engine

We will be using the [MovieLens 10M data set](http://grouplens.org/datasets/movielens/), assembled by the University of Minnesota.  The data are available in a single 63 MB zip file, available at http://files.grouplens.org/datasets/movielens/ml-10m.zip.

### Anomaly Detection

We will be using data from the New York CitiBike program.  This is available in a number of zip files at https://s3.amazonaws.com/tripdata/index.html.  If you have the [Amazon CLI tools](https://aws.amazon.com/cli/) installed, you can download them all with
```bash
$ aws s3 sync s3://tripdata/ anomaly/tripdata
```
