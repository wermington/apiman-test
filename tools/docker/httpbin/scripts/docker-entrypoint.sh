#!/usr/bin/env bash


gunicorn -b :5000 httpbin:app

