#!/bin/sh
allure generate \
  --config << parameters.configuration-path >> \
  --report-dir << parameters.target-path >> \
  << parameters.results-path >>