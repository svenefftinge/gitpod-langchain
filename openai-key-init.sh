#!/bin/bash

gp env | grep OPENAI_API_KEY > .env
source .env

# Check if the environment variable OPENAI_API_KEY is set
if [ -z "$OPENAI_API_KEY" ]; then
  echo "\n\n\n"
  echo "The environment variable OPENAI_API_KEY is not set. Please create one at https://platform.openai.com/account/api-keys"
  echo "Please enter your OPENAI_API_KEY:"
  read OPENAI_API_KEY

  gp env OPENAI_API_KEY="$OPENAI_API_KEY"
  echo "OPENAI_API_KEY=$OPENAI_API_KEY" > .env
  source .env
fi