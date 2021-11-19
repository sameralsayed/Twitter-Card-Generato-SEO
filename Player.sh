#!/bin/bash

    #Name : Twitter Card Generato
    #Created by : SAMER SAEID
    #Copyright : MIT
    #URL: https://www.facebook.com/samerthehariri/
    #Date: 11/19/2021
    
echo "Site Name"
read SiteName

echo "Site Username:"
read SiteUsername

echo "Site Title (Characters left: 66):"
read SiteTitle

echo "Image URL:"
read Image

echo "Player URL:"
read PlayerURL

echo "Player Height:"
read PlayerHeight

echo "Player Width:"
read PlayerWidth

echo "Description (Characters left: 194):"
read Description

echo "<meta name=\"twitter:card\" content=\"player\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:site\" content=\"@${SiteUsername}\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:title\" content=\"${SiteTitle}\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:image\" content=\"${Image}\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:player\" content=\"${PlayerURL}\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:player:height\" content=\"${PlayerHeight}\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:player:width\" content=\"${PlayerWidth}\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:description\" content=\"${Description}\">" >> ${SiteName}.txt