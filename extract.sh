#!/bin/bash

jq -r '.cells[4].outputs[9].data."image/png"' nitsche_stiff_3.nbconvert.ipynb | base64 -d > ex3_solution_1.png
jq -r '.cells[4].outputs[10].data."image/png"' nitsche_stiff_3.nbconvert.ipynb | base64 -d > ex3_nitsche_1.png
jq -r '.cells[5].outputs[9].data."image/png"' nitsche_stiff_3.nbconvert.ipynb | base64 -d > ex3_solution_2.png
jq -r '.cells[5].outputs[10].data."image/png"' nitsche_stiff_3.nbconvert.ipynb | base64 -d > ex3_nitsche_2.png
jq -r '.cells[6].outputs[9].data."image/png"' nitsche_stiff_3.nbconvert.ipynb | base64 -d > ex3_solution_3.png
jq -r '.cells[6].outputs[10].data."image/png"' nitsche_stiff_3.nbconvert.ipynb | base64 -d > ex3_nitsche_3.png
jq -r '.cells[7].outputs[9].data."image/png"' nitsche_stiff_3.nbconvert.ipynb | base64 -d > ex3_solution_4.png
jq -r '.cells[7].outputs[10].data."image/png"' nitsche_stiff_3.nbconvert.ipynb | base64 -d > ex3_nitsche_4.png

jq -r '.cells[9].outputs[10].data."image/png"' nitsche_stiff_3.nbconvert.ipynb | base64 -d > ex3_traditional_1.png
jq -r '.cells[10].outputs[10].data."image/png"' nitsche_stiff_3.nbconvert.ipynb | base64 -d > ex3_traditional_2.png
jq -r '.cells[11].outputs[10].data."image/png"' nitsche_stiff_3.nbconvert.ipynb | base64 -d > ex3_traditional_3.png
jq -r '.cells[12].outputs[10].data."image/png"' nitsche_stiff_3.nbconvert.ipynb | base64 -d > ex3_traditional_4.png
