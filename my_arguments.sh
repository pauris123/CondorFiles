#!/bin/bash
export X509_USER_PROXY=$1
voms-proxy-info -all
voms-proxy-info -all -file $1
python /afs/cern.ch/user/n/nstrautn/CMSSW_10_2_22/src/EgammaAnalysis/TnPTreeProducer/python/$2 $3

