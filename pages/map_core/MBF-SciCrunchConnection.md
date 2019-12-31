---
title: "Accessing SciCrunch vocabulary services for FAIR image segmentation in MBF Bioscience software"
keywords: documentation
sidebar: sparc_sidebar
permalink: MBF-SciCrunchConnection.html
summary: This page outlines how SPARC investigators can access curated vocabulary terminology in MBF Bioscience software for FAIR image segmentation.
folder: general
---

## Getting started

1.  Click the **SPARC** **VOCABULARY** **SERVICES** button in the **TRACE** ribbon to open the dialog to gain access to SciCrunch, an anatomical terminology database compliant with FAIR data principles (if you have an internet connection). {% include image.html file="map-core/mbf-to-scicrunch/image1.png" alt="workflow" max-width="200" %}

## Getting an API Key to Access SciCrunch

To enable this functionality, you need to obtain an API key from SciCrunch that you will use in MBF Bioscience software.

2.  Go to <https://scicrunch.org> and click **REGISTER** in the top menu.

3.  Fill out the registration form to create an account.

4.  From "My account", click **API KEYS.**

5.  Click **GENERATE AN API KEY.**

6.  Copy the key. You will paste it into MBF Bioscience software.

7.  Return to the MBF Bioscience application and paste the key in the dialog (right-click and select paste; CTRL-V doesn't work), then click **SET API KEY.** {% include image.html file="map-core/mbf-to-scicrunch/image2.png" alt="workflow" %}

## Accessing Anatomical Terminology

8.  Once you\'re connected to the SciCrunch database with your API key, select the appropriate items from the drop-downs (see descriptions below). {% include image.html file="map-core/mbf-to-scicrunch/image3.png" alt="workflow" %}

### Subject information

**SPECIES**, **SUBJECT** **ID**, **SEX**, and **AGE** are metadata that
will be stored to the XML file. They are independent from the criteria
for anatomic terms selected. Note the "blinded to condition" options for
sex and age. {% include image.html file="map-core/mbf-to-scicrunch/image4.png" alt="workflow" %}

### Criteria for anatomic terms

**ORGAN:** the organ term list you are interested in annotating with.

**SPECIES:** the species you are interested in annotating with.

**PARCELLATION:** the atlas parcellation scheme you are interested in
annotating with. If you don't see the parcellation, select *Species
Independent* from the dropdown.

File-level metadata indicating the organ, species, and parcellation
selected in the SPARC Vocabulary Services dialog will be stored in the
XML with every annotation. {% include image.html file="map-core/mbf-to-scicrunch/image5.png" alt="workflow" %}

## Annotating Contours

9.  Click **BEGIN** to display the corresponding anatomical terminology list that you will use for segmentation.

10. Click the **CONTOUR SELECTION** button in the **TRACE** tab to open the Contour Selection Toolbar.

11. Search for a term.

12. Select a term and begin contouring regions of interest.

13. Save data file as XML. {% include image.html file="map-core/mbf-to-scicrunch/image6.png" alt="workflow" %}
