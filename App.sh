#!/bin/bash

    #Name : Twitter Card Generator
    #Created by : SAMER SAEID
    #Copyright : SAMER SAEID
    #URL: https://www.facebook.com/samerthehariri/
    #Date: 11/19/2021


echo "Site Name"
read SiteName

echo "Site Username:"
read SiteUsername

echo "App Name:"
read AppName

echo "iPhone App ID:"
read iPhoneApp

echo "iPad App ID:"
read iPadApp

echo "Google Play App ID:"
read GooglePlay

echo "App Country (If Not Available in US Store):"
read AppCountry

echo "Description (Characters left: 194):"
read Description

echo "<meta name=\"twitter:card\" content=\"app\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:site\" content=\"@${SiteUsername}\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:app:name:iphone\" content=\"${AppName}\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:app:name:ipad\" content=\"${AppName}\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:app:name:googleplay\" content=\"${AppName}\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:app:id:iphone\" content=\"${iPhoneApp}\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:app:id:ipad\" content=\"${iPadApp}\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:app:id:googleplay\" content=\"${GooglePlay}\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:app:country\" content=\"${AppCountry}\">" >> ${SiteName}.txt
echo "<meta name=\"twitter:description\" content=\"${Description}\">" >> ${SiteName}.txt
