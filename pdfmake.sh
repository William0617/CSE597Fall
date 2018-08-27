#!/bin/bash

# Make the pdf stuff

latex hw0_cse597_27Aug2018_awl5173
bibtex hw0_cse597_27Aug2018_awl5173
latex hw0_cse597_27Aug2018_awl5173 #(repeat as needed to resolve references)
latex hw0_cse597_27Aug2018_awl5173 #(repeat as needed to resolve references)

dvips hw0_cse597_27Aug2018_awl5173
ps2pdf hw0_cse597_27Aug2018_awl5173.ps
rm hw0_cse597_27Aug2018_awl5173.ps

