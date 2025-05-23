#!/bin/bash

tar -czf ./backup/backup$(date +%Y-%m-%d_%H-%M-%S).tar.gz ./data
