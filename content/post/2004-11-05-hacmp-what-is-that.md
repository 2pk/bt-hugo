---
id: 68
title: 'HACMP what is that'
date: 2004-11-05T12:22:07+00:00
author: pankaj
layout: post
guid: http://pnarula.com/archives/2004/11/05/hacmp-what-is-that/
permalink: /2004/hacmp-what-is-that/
categories:
  - Digital Life
---
My past experience with High Availabilty has been Microsoft Clustering Services. Quite often I would find links and references to HA solutions in the Unix world but never had a chance to delve deeply. Recently I came across the HA solution from IBM for their Unix Flavor &#8211; AIX. This got me hooked to it. It looks like a great solution. Google pointed me to <a href="http://www.matilda.com/hacmp/" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://www.matilda.com/hacmp/', 'Matilda Teams&#8217;s HACMP resources']);" >Matilda Teams&#8217;s HACMP resources</a>, which is nice collection of resources about HACMP. I love their <a href="http://www.matilda.com/hacmp/faqs.html" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://www.matilda.com/hacmp/faqs.html', 'FAQs section']);" >FAQs section</a>. Consider this golden nugget

> **Do I need a highly available cluster for my application?**
> 
> The short answer is (probably): if you aren&#8217;t sure if you need HACMP then you don&#8217;t need HACMP.
> 
> The medium answer is: If you don&#8217;t know if you need a highly available cluster for your application then you almost certainly don&#8217;t (or you really don&#8217;t understand your application&#8217;s requirements in which case, you&#8217;re not ready to put your application into a highly available cluster).
> 
> The long answer (known as Jose&#8217;s Law in honour of the person who came up with it) is:
> 
> 1. Ask your manager if the application is business critical.
> 
> 1a. If your manager says yes, investigate the tolerable downtime and economic loss of unavailability (you need to justify the cost of setting up an HA cluster).
> 
> 1b. If the answer is no, ask his permission to investigate deeper.
> 
> 2. In either case, investigate further by first powering down the server. Wait for the calls. Say you are fixing it. Count the calls. Ask if it&#8217;s critical. Ask how critical it is.
> 
> 2a. If nobody who matters complains then format the disks and install an MP3 & Quake server.
> 
> 2b. If the house is on fire then go back to your manager. You need HACMP and you now have the business case to support the need.