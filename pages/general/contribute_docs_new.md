---
title: "Getting started with the documentation"
keywords: documentation, github
sidebar: sparc_sidebar
permalink: contribute_docs_new.html
summary: This document outlines how you can contribute to this SPARC documentation website.
folder: general
---

## Getting started 
   This section is intended for anyone who is starting to contribute to the SPARC documentation.This website is generated using [Jekyll](https://jekyllrb.com/) and the source-code is publically available here: [https://github.com/Blackfynn/docs.sparc.science](https://github.com/Blackfynn/docs.sparc.science).

### Create *or* login into your GitHub account
1.	**Sign up** on [GitHub](https://github.com/) to create a GitHub account.
2.	Follow the onscreen instructions and choose the *free* plan. 
3.	Complete the setup by *verifying your email address*.

	*OR* **Sign in** with your login credentials to your existing GitHub account. 

### Make changes to a file directly in the original repository 
1. On GitHub, search for **Blackfynn/docs.sparc.science** repository.
	{% include image.html file="github_search_img.png" max-width="777" %}
	
2. Navigate to the Blackfynn/docs.sparc.science repository.
3. Select the file you would like to edit. The webiste pages are stored in the `pages` folder.
4. Click the pencil icon in the upper right corner of the file view to edit.
	{% include image.html file="edit_file_img_1.png" max-width="377" %}
5. Notice the pop-up message. GitHub will create a **fork** of this project and also create a **new branch** under which your changes will be saved. All you need to do is to **submit a pull request**. 
	{% include image.html file="message_img.png" max-width="899" %}
6. Make the required changes in this file.
7. Scroll down to the bottom of the page, write a meaningful message that describes the changes made. *Although it’s optional but it’s a good practice to let the reviewer know about your proposed changes.*
	{% include image.html file="edit_file_img.png" max-width="888" %}
8. Click `Propose file change` and then click the `Create pull request`.
	{% include image.html file="pull_request_img.png" max-width="888" %}
9. Refer point #3 and #4 in the section on [Open a Pull Request](#open-a-pull-request) to submit your changes to be reviewed and published. 

### Make changes to a file within your forked repository
1.  On GitHub, navigate to your forked repository - In the top-right of the page, click the rightmost drop-down menu and select `Your repositories` option.
	{% include image.html file="repo_img.png" max-width="599" %}
	
2. 	Select the forked docs.sparc.science repository. 

	{% include image.html file="forked_repo.png" max-width="888" %}
3.	Browse to the file you want to edit.	

4.	Click the  pencil icon in the upper right corner of the file view to edit.
	{% include image.html file="edit_img.png" max-width="351" %}
5.	Make the required changes in this file.
6.	Write a commit message that describes your changes.
7. 	Next, either commit the changes directly to the master branch or create a new branch within your forked repository.

	{% include image.html file="commit_master_forked.png" max-width="551" %}   
	
	**OR**
	
	{% include image.html file="commit_branch_forked.png" max-width="551" %}

8. Click `Commit new file` or `Propose new file` according to the commit option you choose. 
9. See the section on [Open a Pull Request](#open-a-pull-request) to submit your changes to be reviewed and published. 

### Create a new file directly in the original repository 
<!---
1.	On GitHub, search for **Blackfynn/docs.sparc.science** repository.
	{% include image.html file="github_search_img.png" max-width="799" %}
-->
1.  Navigate to the [Github docs.sparc.science repository](https://github.com/Blackfynn/docs.sparc.science).
2.	Browse to the folder where you want to create a file.
3.	Click `Create new file`.
	{% include image.html file="create_new_file.png" max-width="899" %}
	
4. 	Notice the pop-up message.
	{% include image.html file="new_file_msg.png" max-width="899" %}
5.	In the file name text field, type the name and extension for the file (e.g. new_file.md). **Note**: To create subdirectories, type the / directory separator.You can create a nested non-empty folder by typing-in the name of the directory you want to create followed by the name of the file. 

	{% include image.html file="new_file.png" max-width="450" %}
6.	On the `Edit new file` tab, add content to the file.
7.	To review the new content, click `Preview`.
8. Scroll down to the bottom of the page, write a meaningful message that describes the changes made. *Although it’s optional but it’s a good practice to let the reviewer know about your proposed changes.*
	{% include image.html file="propose_new_file.png" max-width="799" %}
9. Click `Propose new file` and then click the `Create pull request`.
	{% include image.html file="pull_request_img.png" max-width="888" %}
9. Refer point #3 and #4 in the section on [Open a Pull Request](#open-a-pull-request) to submit your changes to be reviewed and published. 
10. Next, [Add a menu item to the sidebar navigation](#add-a-menu-item-to-the-sidebar-navigation) to access your newly created web page.

### Create a new file within your forked repository
1.  On GitHub, navigate to your forked repository - In the top-right of the page, click the rightmost drop-down menu and select `Your repositories` option.
	{% include image.html file="repo_img.png" max-width="599" %}
	
2. 	Select the forked docs.sparc.science repository. 
	{% include image.html file="forked_repo.png" max-width="799" %}
	
3.	Browse to the folder where you want to create a file.
3.	Click `Create new file`.
	{% include image.html file="create_new_file.png" max-width="799" %}
	
4.  In the file name text field, type the name and extension for the file (e.g. new_file.md). **Note**: To create subdirectories, type the / directory separator.You can create a nested non-empty folder by typing-in the name of the directory you want to create followed by the name of the file. 

	{% include image.html file="new_file.png" max-width="450" %}
5.	On the `Edit new file` tab, add content to the file.
6.	To review the new content, click `Preview`.
	
7.	Scroll down to the bottom of the page, write a meaningful commit message that describes the changes made. 
8.  Now, you have 2 options - either commit the changes directly to the master branch or create a new branch withing your forked repository.

	{% include image.html file="commit_master.png" max-width="651" %}   
	
	**OR**
	
	{% include image.html file="commit_branch.png" max-width="651" %}
	
9.	Click `Commit new file` or `Propose new file` according to the commit option you choose. 
10. See the section on [Open a Pull Request](#open-a-pull-request) to submit your changes to be reviewed and published. 
11. Next, [Add a menu item to the sidebar navigation](#add-a-menu-item-to-the-sidebar-navigation) to access your newly created web page.

### Add a menu item to the sidebar navigation
1. 	On GitHub, navigate to the forked repository.
2.	Browse to the **'_data/sidebars/sparc_sidebar.yml'** file.
3.  Click the  pencil icon in the upper right corner of the file view to edit.
	{% include image.html file="edit_img.png" max-width="377" %}
4.  Add an entry in this file with title, url and output properties by maintaining the indentation. Each hyphen (-) indicates another item in the list.
	{% include image.html file="sidebar_img.png" max-width="899" %}
5. 	Write a commit message that describes your changes.
6. 	Next, either commit the changes directly to the master branch or create a new branch within your forked repository.

	{% include image.html file="commit_master_forked.png" max-width="651" %}   
	
	**OR**
	
	{% include image.html file="commit_branch_forked.png" max-width="651" %}

7.	Click `Commit new file` or `Propose new file` according to the commit option you choose. 
8.  See the section on [Open a Pull Request](#open-a-pull-request) to submit your changes to be reviewed and published. 
	
###  Open a Pull Request 
Opening a Pull Request means you’re proposing your changes and requesting the repository owner to review and merge your contribution into the main branch. 	
1.	Click the `Pull requests` tab.
	{% include image.html file="pull_tab.png" max-width="799" %}
2.	Click the `Compare & pull request` button. This lets you to compare your changes with the original master. Review your changes.
	**Note**: In the changed file, the additions are shown by green and the substractions by red.
	{% include image.html file="compare_pull_img.png" max-width="799" %}
3.	Give a title to your pull request and write a brief description about the changes made. **Note**: By using GitHub's **@mention** system in your Pull Request message, you can ask for feedback from specific people.
	{% include image.html file="master_pull.png" max-width="799" %}
4. Click `Create pull request`.

### It's done!

   Your work is done! The original repository owners will **review and merge your pull request**. 
   Go ahead and delete the branch once your proposed changes have been incorporated. 






