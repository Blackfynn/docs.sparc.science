---
title: "Submitting a dataset to SPARC"
keywords: documentation, github
sidebar: sparc_sidebar
permalink: submit_data.html
summary: This page outlines the steps for submitting a dataset, getting the data curated, releasing the data under embargo, and eventually making the data publicly available. 
folder: general
---

## Steps for submitting a dataset

This documentation only applies to investigators that are funded throught the NIH SPARC effort. Each investigator has user-credentials under the account *SPARC Consortium* on the DAT-Core. All datasets that are SPARC related should be submitted to this account even though the investigator might have an separate *private* Blackfynn account. Dataset submission is required within 30 days of completing a project milestone (according to the [SPARC Material Sharing Policy](https://commonfund.nih.gov/sparc/materialsharing)). {% include image.html file="sparc_datasubmission_timeline.png" %}


### 1. Creating a draft dataset
There are a couple of easy steps to submit a dataset:

1. Create a dataset on the DAT-Core (*SPARC Consortium* account on Blackfynn) by clicking the `New Dataset` button in the top-right corner of the webapplication and provide a **Dataset Name** and a short **Dataset Subtitle** describing the dataset. Then, click on `Create Dataset`. {% include image.html file="sparc_newdataset.png" %}

Naming guidelines: The “dataset name” is equivalent to the **title or your dataset publication**. This is the field that will be displayed in public as the title of the dataset. Please make sure that your dataset title is different than your other dataset titles and that it is relatively informative. _Please make sure to keep either the URL or the complete title in your records, the title is the only field that is searchable in Blackfynn._

The dataset sub-title will be visible, _but not searchable_, on the Blackfynn platform so using two or three sentences to further define your dataset, differentiating it from other datasets will be useful. This field will become the short description immediately under the title of your dataset once it is published. 

You now created a *private* dataset that only you, as the dataset owner, can see. {% include image.html file="sparc_datasetstatus_location.png" %}

In the top left corner of the dataset page there will be a status list with the 12 status options that each SPARC Dataset will go through during the submission and curation process. The status of a dataset can be changed by anyone with edit permissions, and will be used by both teams to communicate the dataset’s progress through the data submission and curation process. Each status indicates which team is responsible for the step, until the dataset is published at step 12.{% include image.html file="sparc_datasetstatus_completelist.png" %}

**Dataset status will automatically be set to {% include image.html file="sparc_datasetstatus_default.png" %} 1. Template Dataset (Default) for each new dataset.


2. Change the ownership of the dataset to the PI of the lab. This is a SPARC requirement and ensures that the **PI is the only person who can publish the dataset**. To do this, click on the `Permissions` tab, and add the PI to your dataset as a *manager*. Then click on the `Manager` label next to his/her name and select `Make Owner`. You will no longer be the owner of the dataset, but still have _Manager_ permissions. {% include image.html file="dataset_permissions.png" alt="workflow" %}

3. Add permissions to your **Award team** (contact the DAT-Core if you need help adding people to your award team) and the **SPARC Data Curation team**. Select your award-team from the dropdown menu, and add with the appropriate permissions, and add the *SPARC Data Curation Team* with *Manager* permissions. {% include image.html file="dat_core_permissions2.png" alt="workflow" %} You have now allowed your award-team and the curation team to see, and edit the dataset.

4. Upload files to the dataset according to the [SPARC guidelines](https://docs.google.com/presentation/d/1EQPn1FmANpPsFt3CguU-JOQVMMlJsNXluQAK_gb2qVg/edit#slide=id.p1).  The SPARC Dataset Structure (version 1.2.3) may be [downloaded as a zip file](https://github.com/SciCrunch/sparc-curation/releases/tag/dataset-template-1.2.3) or you may create it on your own. For help with working with the SPARC Dataset Structure, which is based on the [BIDS specification](http://bids.neuroimaging.io/), contact **sparc@neuinfo.org**. More information on how to upload files can be found [here](file_upload_dat_core.html) 

**Set dataset status to {% include image.html file="sparc_datasetstatus_blue.png" %} 2. Work in Progress (Investigator)
{% include image.html file="dat_core_files.png" alt="workflow" %}

5. Complete the metadata templates that are included in the downloadad *SPARC Dataset Structure* zip file. Make sure you are always using the most [recent template version](https://github.com/SciCrunch/sparc-curation/releases). Experimental metadata specified by the SPARC Data Standards Committee based on the Minimal Information for a Neuroscience Dataset (MINDS) specification and are captured in the following files: 1) submission.xlsx, 2) dataset_description.xlsx, 3) subjects.xlsx, and 4) samples.xlsx. An annotated list of these fields can be found [here](https://docs.google.com/spreadsheets/d/1e61r3F2weausmBhqFK8RlYLviC3rya44so5m15mPRTw/edit#gid=108617967).

6. Upload the protocol(s) used to generate the SPARC dataset to protocols.io/groups/sparc. After making your protocols.io account, make sure to join the SPARC group. The group can be found through the search bar at the top of the protocols.io webpage [(also here)](https://www.protocols.io/groups/sparc). Upload the protocol within the SPARC group (this option is free to investigators). More specific instructions can be found [here](https://docs.google.com/presentation/d/1WhoLvOVRIbCzu3x30Dd0O1cC09ZGT4g0IFOf4Eq7yfI/edit#slide=id.g4ba4d74cf0_5_22). Make sure to include a link to your protocol(s) within the dataset_description file. **In order for the curation team to access the protocol for annotation the submitter needs to ensure that: 1) the protocol is added to the SPARC group, 2) the URL to the protocol is included in the dataset_description.xlsx file.** 

7. **Once you have completed your data uploads, please select step 3 “Ready for Curation” to have your dataset submitted to the curation queue.** Please note that the curation team will not look into your dataset until you change the status to ready for curation.

**Set dataset status to {% include image.html file="sparc_datasetstatus_green.png" %} 3. Ready for Curation (Investigator)**

8.  Wait for curation team to process your dataset monitoring different stages of the process on Blackfynn platform as seen in the box below.

### 2. Work with Data Curation team to map metadata to standards.
Below are the steps and statuses listed for the curation cycle:

    **{% include image.html file="sparc_datasetstatus_yellow.png" %} 4. Curation in Progress (Curators)**
Once you indicate the dataset ready for curation, our team will switch the status to curation in progress start curating your dataset, checking the integrity of data, validating values, working with image segmentation and creating maps. During this phase, you can monitor where your dataset is in the curation queue by looking at the status bar. The curation team will create a tracked ticket and will be reaching out to SPARC investigators to provide curation review results and to help address any errors. 

Datasets that include microscopy image data are encouraged to pass through the image segmentation portion of the protocol, where SPARC investigators use MBF Bioscience software (MBF, MAP-CORE) to create FAIR segmentations that can be retrieved by ABI for organ scaffold representations. For a detailed look at the MAP-CORE  SPARC Image Segmentation Workflow please refer to the following [Google document](https://docs.google.com/document/d/1yRZNYiEivI6gsTLx6TWA2ZEpY5zpa5_61lN692s5XKY/edit).

    **{% include image.html file="sparc_datasetstatus_yellow.png" %} 5. Curation in Progress MBF (Curators)**
For datasets that include image segmentation,  the MBF curation team will reach out to SPARC investigators to provide curation review results and to help address any errors in the segmentation.To initiate the image segmentation workflow, the MBF curation team will provide investigators with access to MBF Bioscience segmentation software for FAIR neural, vascular, and anatomical reconstruction. Investigators can request a license of MBF Bioscience software by emailing **SPARC@mbfbioscience.com**. 

As SPARC investigators use MBF Bioscience software to segment images within their dataset(s), they will send completed segmentation files directly to an assigned MBF SPARC segmentation assistant for curation. Files can be shared with MBF via MBF Bioscience’s [file sharing mechanism](https://www.mbfbioscience.com/sparc-image-upload) or Blackfynn. The MBF SPARC segmentation assistant will review each file and communicate with investigator directly via email or #Slack if file needs revision (i.e. investigator needs to include subject metadata, annotate additional fiducials, and/or address inaccuracies or incompleteness).

    **{% include image.html file="sparc_datasetstatus_yellow.png" %} 6. MBF Curation Complete (Curators)**
In this step, MBF curation team finalizes with the researcher all necessary edits to segmentation file(s) and images such the files can be uploaded by the researcher into “derivative” folder of BIDS format for respected dataset on Blackfyn platform. Once all files within the dataset are curated,segmentation files and image files can be used as staging for scaffold building and other portal representations/simulations. Image files are converted to include minimum metadata and written in a standard JP2000 file format which permits efficient viewing on the Portal.

    **{% include image.html file="sparc_datasetstatus_yellow.png" %} 7. Curation in Progress Scaffold Registration (Curators)**
Auckland Bioengineering Institute (ABI) downloads the seg files (in MBF format) from Blackfynn and configures 3D organ scaffolds for species and organ Physiome Model Repository (PMR). ABIutilizes non image data from Blackfynn with annotations and registers embedded data to geometric scaffolds and flatmaps.

    **{% include image.html file="sparc_datasetstatus_yellow.png" %} 8. Scaffold Registration Complete (Curators)**
ABI uploads the transformation matrix for each set of registered data to Blackfynn as annotation. ABI also uploads the Uniform Resource Identifier (URI) for average scaffold in PMR and specific scaffold with registered data to Blackfynn as derived data with one or more parent Blackfynn IDs.

     **{% include image.html file="sparc_datasetstatus_red.png" %} 9. Needs Attention (Curators)**
Anytime your input is needed during the curation process, you will receive email communication from the respective curation group. Please respond to the curation team’s inquiries in a timely manner. Your dataset may go through multiple iterations before it is going to be ready for publishing. 

1.  Review curation feedback letter that you received from the curation team. Work with the curation team on implementing all necessarily changes to the dataset that were listed in the feedback letter. Provide missing information and/or files. When you upload all changes to Blackflynn platform, **please change the dataset status back to **{% include image.html file="sparc_datasetstatus_green.png" %} 3. Ready for Curation (Investigator)** so the Curation Team can pick up the dataset for curation again. 

**Note: Your dataset can iterate between the status “Ready for Curation” and “Needs Attention” multiple times, until all SPARC mandated requirements are met.**

When the curation process is finished you will receive an email from the Curation Team with their final signoff. The dataset status will be switched then to **{% include image.html file="sparc_datasetstatus_green.png" %} 10. Curated & Awaiting PI Approval (Curators)**

2.  Work with the Curation Team on reviewing and approving all edits and changes that were implemented during data alignment, annotation, and visualization. At this time the SPARC Data Curation team will work with you to finalize the dataset within Blackfynn, adding the finalized description and authors, selecting the license and provisioning a DOI. 

Please verify the detailed description of your dataset that the curation team entered on your behalf using the description editor. This description will be highly visible once your dataset is published. {% include image.html file="description_dataset_datcore.png" alt="workflow" %}

3. Upload a banner image for your dataset on Blackfynn. This can be done by clicking `Upload Banner Image` in the `Settings` or `Overview` page. This image should have a minimum resolution of 512px and will be associated with the dataset and used as a thumbnail once the dataset is published. {% include image.html file="banner_dataset.png" alt="workflow" %} 

4. The Curation Team will assign your dataset a license **Creative Commons Attribution CC-BY**. You may also select this option yourself using the dropdown menu in the `Dataset Settings` page. {% include image.html file="license_datcore.png" alt="workflow" %} 

The curation team will add dataset contributors in the order as they appear in data-description file you have uploaded. The order in which the contributors are added will be the same as the order in which contributors are listed on the public dataset landing page (SPARC Portal and Discover). If you need to make changes, you can easily add contributors by selecting names from a drop-down menu. More information on how to add contributors can be found [here](https://help.blackfynn.com/en/articles/3330040-dataset-contributors). {% include image.html file="sparc_dataset_settings.png" %}

### 3. Sharing datasets with the SPARC Consortium as Embargoed dataset

1. CONGRATULATIONS!! Now your dataset is ready to be shared with the SPARC Consortium. You can share your dataset with the **SPARC Embargoed Data Sharing Group** with `Viewer` permissions. This allows any SPARC investigator who has signed the SPARC Non-disclosure form to see your data.

Change the dataset status to: **{% include image.html file="sparc_datasetstatus_green.png" %} 11. Complete, Under Embargo (Investigator).**

### 4. Publishing datasets

1. One year after the initial upload of your dataset, you must publish your dataset to Blackfynn Discover, which populates the SPARC Portal. To do this, open the dataset of interest, click on the `Settings` tab on the left, and select `Publish Dataset`.

Change the dataset status to: **{% include image.html file="sparc_datasetstatus_green.png" %} 12. Published (Investigator).**

### Summary
This document outlined the steps required to submit and publish a SPARC dataset. Please feel free to reach out to the DAT-Core or Curation Team with specific questions about the workflow. 


