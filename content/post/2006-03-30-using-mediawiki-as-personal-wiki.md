---
id: 150
title: Using Mediawiki as personal wiki
date: 2006-03-30T09:39:34+00:00
author: pankaj
layout: post
guid: http://pnarula.com/200603/using-mediawiki-as-personal-wiki/
permalink: /2006/using-mediawiki-as-personal-wiki/
categories:
  - Misc
---
I have been trying to maintain a personal wiki for taking notes for a long time. I have tried almost everything available under the sun. There were few basic but absolutely necessary requirements that I wanted from this wiki

  1. I am the only one i.e. only I would be able to read it and no one else.
  2. Someone else can not start writing to it unless I authorize
  3. Ability to change look and feel

In search of this kind of wiki I started to look around. The first stop was the software that runs the largest wiki (wikipedia) i.e. mediawiki. I liked it what I saw in version 1.3.x but it didn&#8217;t meet my requirements for a personal wiki and was more geared towards the traditional wiki at that time. Bit I liked it and ended up creating a public wiki called sarvagya for Hindi on web. After this I flirted around with BaseCamp, Jot, PmWiki, Microwiki based around wordpress, tiddlywiki, WakkaWiki etc. etc.

None seemed to fit the bill besides I was spoiled by Mediawiki&#8217;s other features and a great and active developer community. One of the things that one has to consider while using open source software is that it will be around for a while ( I will confess it is same for the enterprise software which brings bread for me) But I digress. So recently during one of the conversations with a friend he pointed that Mediawiki&#8217;s users right management has been improved a lot and now it supports all the features that you want. I checked and found this page called <a href="http://meta.wikimedia.org/wiki/Preventing_Access" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://meta.wikimedia.org/wiki/Preventing_Access', 'preventing access']);" >preventing access</a>, here are the few lines of settings in LocalSettings.php that allowed what I wanted

<pre>$wgWhitelistRead = array( "Main Page", "Special:Userlogin" );
$wgGroupPermissions['*'    ]['createaccount']   = false;
$wgGroupPermissions['*'    ]['read']            = false;
$wgGroupPermissions['*'    ]['edit']            = false;</pre>

Third requirement of chaging the look and feel of the wiki is possible but still still a little more involved process and I don&#8217;t want to spend more time on this. I would have loved if it would have been similar to creating [I have been trying to maintain a personal wiki for taking notes for a long time. I have tried almost everything available under the sun. There were few basic but absolutely necessary requirements that I wanted from this wiki

  1. I am the only one i.e. only I would be able to read it and no one else.
  2. Someone else can not start writing to it unless I authorize
  3. Ability to change look and feel

In search of this kind of wiki I started to look around. The first stop was the software that runs the largest wiki (wikipedia) i.e. mediawiki. I liked it what I saw in version 1.3.x but it didn&#8217;t meet my requirements for a personal wiki and was more geared towards the traditional wiki at that time. Bit I liked it and ended up creating a public wiki called sarvagya for Hindi on web. After this I flirted around with BaseCamp, Jot, PmWiki, Microwiki based around wordpress, tiddlywiki, WakkaWiki etc. etc.

None seemed to fit the bill besides I was spoiled by Mediawiki&#8217;s other features and a great and active developer community. One of the things that one has to consider while using open source software is that it will be around for a while ( I will confess it is same for the enterprise software which brings bread for me) But I digress. So recently during one of the conversations with a friend he pointed that Mediawiki&#8217;s users right management has been improved a lot and now it supports all the features that you want. I checked and found this page called <a href="http://meta.wikimedia.org/wiki/Preventing_Access" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://meta.wikimedia.org/wiki/Preventing_Access', 'preventing access']);" >preventing access</a>, here are the few lines of settings in LocalSettings.php that allowed what I wanted

<pre>$wgWhitelistRead = array( "Main Page", "Special:Userlogin" );
$wgGroupPermissions['*'    ]['createaccount']   = false;
$wgGroupPermissions['*'    ]['read']            = false;
$wgGroupPermissions['*'    ]['edit']            = false;</pre>

Third requirement of chaging the look and feel of the wiki is possible but still still a little more involved process and I don&#8217;t want to spend more time on this. I would have loved if it would have been similar to creating](http://codex.wordpress.org/Theme_Development) 
  
Overall I am just happy to be able to create a small personal wiki using Mediawiki