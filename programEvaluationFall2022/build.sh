#!/bin/bash
if [ -e ../docs ]
then
    echo "deleting docs folder";
    rm -r ../docs;
fi

echo "starting preview";
quarto preview;
