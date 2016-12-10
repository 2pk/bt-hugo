---
id: 111
title: Uncharted Waters SAP Enterprise Portal PDK
date: 2003-10-08T16:22:56+00:00
author: pankaj
layout: post
guid: http://www.pnarula.com/archives/2003/10/08/uncharted-waters-sap-enterprise-portal-pdk/
permalink: /2003/uncharted-waters-sap-enterprise-portal-pdk/
categories:
  - Misc
---
As an enterprise portal consultant many a times I have to write custom code to develop java iviews (portlets in SAP lingo). For the present gig I have to write a small java iview for name search or people finder. Since the people information is in a database I planned to use database pools for accessing them. Now PDK (portal development kit) available at iviewstudio is available for Tomcat. While enterprise portal as such runs on SAP J2EE engine. This presented a little problem coz first I had to figure out jndi data sources on tomcat and then do the same thing on SAP J2EE. Being the lazy I am I wanted to avoid this double work. The obvious solution to this was to have PDK running on SAP J2EE. I had read somewhere in some forum that few people have done it and inside SAP a lot of developers do that. So I decided to do that. Finally after few hours of tinkering around reading online forums, going thru SAP Notes I tasted success. So plan to start writing code on Monday. Eclipse plugin for PDK would be a great help in that regard.

On a seaperate note just read a blog by good ol&#8217; Himanshu at SDN on the upcoming GUI Machine. I have been waiting for this for some time. Should download the alpha and give it a spin.

_<font size="x-small">This is an archived entry from Jroller. The first blogging tool I ever used.<a href="http://jroller.com/page/littlebuddha" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://jroller.com/page/littlebuddha', '']);" ><img class="rightalign" src="http://pnarula.com/images/bt/jroller.gif" alt="towards more light..." /></a></font>_