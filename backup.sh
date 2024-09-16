#!/bin/bash

tar -czf backup$(date +%Y-%m-%d_%H-%M-%S).tar.gz ./data
