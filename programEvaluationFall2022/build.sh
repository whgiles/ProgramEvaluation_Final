#!/bin/bash
if [ -e _site ]
then
    echo "deleting _site folder";
    rm -r _site/;
fi

echo "starting preview";
quarto preview;
