#!/usr/bin/env bash

python3 ./pbf_downloader.py japan 
mv ./settings/country.pbf ./settings/jp

python3 ./pbf_downloader.py south-korea
mv ./settings/country.pbf ./settings/kr

python3 ./pbf_downloader.py taiwan 
mv ./settings/country.pbf ./settings/tw

python3 ./pbf_downloader.py thailand 
mv ./settings/country.pbf ./settings/th

python3 ./pbf_downloader.py indonesia 
mv ./settings/country.pbf ./settings/id