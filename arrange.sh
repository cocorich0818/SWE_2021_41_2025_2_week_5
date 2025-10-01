#!/bin/bash

for file in files/*
do
    filename=$(basename "$file")
    first_char=${filename:0:1}

    destination_folder=${first_char,,}

    mv "$file" "$destination_folder/"
done
