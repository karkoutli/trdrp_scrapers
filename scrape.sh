#!/bin/bash
cd scrapers
python soda.py
python weedmap_scrape.py
python yelpscraper.py
python GoogleAPI-scraper.py
python databaseConnection.py