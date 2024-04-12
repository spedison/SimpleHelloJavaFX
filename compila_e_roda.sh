#!/bin/bash
export JAVA_FX_DIR=~/libs/javaFX
javac --module-path $JAVA_FX_DIR --add-modules javafx.controls HelloWorld.java 
java --module-path $JAVA_FX_DIR --add-modules javafx.controls HelloWorld
