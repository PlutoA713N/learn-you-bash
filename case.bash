#!/usr/bin/env bash

case "$1" in
    ("jpeg" | "jpg")
    echo "It is jpeg."
    ;;
    ("png")
    echo "It is png."
    ;;
    ("gif")
    echo "It is gif."
    ;;
    (*)
    echo "It is not an image!"
    ;;
    esac
