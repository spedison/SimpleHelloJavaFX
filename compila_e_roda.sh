# For install JavaFX
## Instruction for download : https://gluonhq.com/products/javafx/
## Instruction for use : https://openjfx.io/openjfx-docs/#install-javafx


#!/bin/bash
export JAVA_FX_DIR=~/libs/javaFX
javac --module-path $JAVA_FX_DIR --add-modules javafx.controls HelloWorld.java 
java --module-path $JAVA_FX_DIR --add-modules javafx.controls HelloWorld
