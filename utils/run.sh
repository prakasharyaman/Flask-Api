#!/bin/sh
gunicorn flask:app --bind=0.0.0.0:80