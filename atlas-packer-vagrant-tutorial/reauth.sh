#!/bin/bash
export ATLAS_TOKEN="gU5pEvUUUxTAuw.atlasv1.aU0RCa95qS2OzymXDzClEflLHj7LQA9haUpCMZ1u1WyT6erTkzemU3rR6wQRfHNrtLY"
echo $ATLAS_TOKEN
curl "https://atlas.hashicorp.com/ui/tutorial/check?access_token=$ATLAS_TOKEN"
