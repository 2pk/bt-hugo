---
id: 74
title: My wordpress install process
date: 2004-12-05T19:39:54+00:00
author: pankaj
layout: post
guid: http://pnarula.com/archives/2004/12/05/wp-process/
permalink: /2004/wp-process/
categories:
  - Tech Tips
---
In the past year I have installed wordpress so many times that installation of it has become a very trivial process for me. Of course <a href="http://planet.wordpress.org/" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://planet.wordpress.org/', 'wordpress developers ']);" >wordpress developers </a>have worked to make it this simple. Here is the process I follow

  1. Create the database for WP from cpanel.
  2. Create the user for this DB or use an existing user. Assign ALL_PRIVILEGES to this user for the newly created database.
  3. Download the latest WP nightly from wordpress site and extract it in a separate directory. This will create a wordpress directory.
  4. Change to this directory and copy wp-config-sample.php file as wp-config.php.
  
    Edit wp-config.php file to reflect the settings for database, db user, and db password created above.
<!--more-->

  5. Create a directory called languages in wp-include. Copy the hi.mo or language machine object file to the languages directory. This step is necessary if you want to have the wordpress in any other language than English.
  6. Rename the wordpress directory the name you want for example â€˜blogâ€™.
  7. Move this blog directory underneath your web document root.
  8. Visit this page if the install.php links shows click on it.
  9. This will be step 1 â€“ give a name to your blog. Go to step 2.
 10. Jot down the admin password from step 2. Your wordpress is installed now.
 11. Login into wordpress using the admin/password. Change the password to your own password you can remember.
 12. At this point you can download plugins, themes etc and activate them. You can configure WordPress to your liking like changing the links, date format, permalinks etc.
</></ol>