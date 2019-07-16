#!/bin/bash

# Array containing the name of all the microservices directories
# In order for this scripts to work please mantain this variable updated
REPOSITORIES="audit auth config gateway logging notification registry tracing user"

REPOSITORY_BASE_URL="https://github.com/endava-pad-backend-microservices"