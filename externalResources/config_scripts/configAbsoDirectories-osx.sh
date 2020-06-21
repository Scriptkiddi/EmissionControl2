#!/bin/bash

if [ ! -d "$HOME/Library/Application Support/EmissionControl20/" ]; then
  mkdir "$HOME/Library/Application Support/EmissionControl20/"
fi

if [ ! -d "$HOME/Library/Application Support/EmissionControl20/presets" ]; then
  mkdir "$HOME/Library/Application Support/EmissionControl20/presets"
fi

if [ ! -d "$HOME/Library/Application Support/EmissionControl20/soundOutput" ]; then
  mkdir "$HOME/Library/Application Support/EmissionControl20/soundOutput"
fi

if [ ! -d "$HOME/Library/Application Support/EmissionControl20/samples" ]; then
  cp -r "samples" "$HOME/Library/Application Support/EmissionControl20/"
fi

if [ ! -d "$HOME/Library/Application Support/EmissionControl20/configs" ]; then
  mkdir "$HOME/Library/Application Support/EmissionControl20/configs"
fi