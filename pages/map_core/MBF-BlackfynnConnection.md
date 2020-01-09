---
title: "Connecting MBF Bioscience software to the Blackfynn platform"
keywords: documentation
sidebar: sparc_sidebar
permalink: MBF-BlackfynnConnection.html
summary: This page outlines the steps to connect directly to Blackfynn in MBF Bioscience software to upload and download data folders (if you have an internet connection).
folder: general
---

## Configure

Before you move files to and from Blackfynn using MBF Bioscience
software, you need to configure the Blackfynn Agent. This procedure only
needs to be done once:

1.  Download and install the Blackfynn Agent (v. 0.2.7) from <https://developer.blackfynn.io/agent/index.html>.

2.  Create the folders necessary for your datasets on the Blackfynn platform according to the appropriate [SPARC dataset structure](https://docs.google.com/presentation/d/1EQPn1FmANpPsFt3CguU-JOQVMMlJsNXluQAK_gb2qVg/edit#slide=id.p1) (you can't create folders in MBF Bioscience software).

3.  From MBF Bioscience software, connect to the Blackfynn platform. Click the **SPARC BLACKFYNN PLATFORM** button in the **TRACE** ribbon bar and log in using your Blackfynn login information. {% include image.html file="map-core/mbf-to-blackfynn/image1.png" alt="workflow" %} 

4.  Create an API key to enable the *Upload* functionality (you only need to do this once unless you wish to use different profiles):

    a.  Click **CREATE API TOKEN**. {% include image.html file="map-core/mbf-to-blackfynn/image2.png" alt="workflow" max-width="250" %} 

    b.  Enter an **API PROFILE NAME** (any name that makes sense to you).

    c.  Click **GENERATE.** {% include image.html file="map-core/mbf-to-blackfynn/image3.png" alt="workflow" max-width="450" %} 

## Download

-   To download a single file, click the name of the file and save it locally.

-   To download all the files from a folder, click the name of the folder to view all the files located in the folder, click the **DOWNLOAD ALL** button, and save the files locally. {% include image.html file="map-core/mbf-to-blackfynn/image4.png" alt="workflow" max-width="250" %}

## Upload

To upload a folder (you can't upload individual files):

1.  Click the **UPLOAD** button.

2.  Select folder to upload. {% include image.html file="map-core/mbf-to-blackfynn/image5.png" alt="workflow" max-width="250" %}

**NOTE**: *Do NOT include spaces in your folder names. Uploading folders with names that include spaces will fail.*
