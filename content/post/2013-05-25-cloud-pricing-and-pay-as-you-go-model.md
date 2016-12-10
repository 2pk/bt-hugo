---
id: 439
title: Cloud pricing and pay as you go model
date: 2013-05-25T07:23:50+00:00
author: Pankaj
layout: post
guid: http://pnarula.com/?p=439
permalink: /2013/cloud-pricing-and-pay-as-you-go-model/
categories:
  - Digital Life
---
<img class="size-full wp-image-441 aligncenter" alt="cloud-pricing" src="/images/cloud-pricing.png" width="393" height="223" />

Fellow cloudman Matthias Steiner tweeted about pay as you go model and clouds

<blockquote class="twitter-tweet">
  <p>
    wonder why so many critics are obsessed by &#8220;pay-as-you-go&#8221; irt <a href="https://twitter.com/search/%23cloud" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'https://twitter.com/search/%23cloud', '#cloud']);" >#cloud</a>. I&#8217;m pretty sure they all have a <a href="https://twitter.com/search/%23flatrate" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'https://twitter.com/search/%23flatrate', '#flatrate']);" >#flatrate</a> for their mobiles… <a href="https://twitter.com/search/%23ensw" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'https://twitter.com/search/%23ensw', '#ensw']);" >#ensw</a>
  </p>
  
  <p>
    — Matthias Steiner (@steinermatt) <a href="https://twitter.com/steinermatt/status/337853059008970752" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'https://twitter.com/steinermatt/status/337853059008970752', 'May 24, 2013']);" >May 24, 2013</a>
  </p>
</blockquote>

&nbsp;

Since I have been doing cloud and pricing for the past few years I had few thoughts on this. Pricing is an art and science combined. To understand let me start with a story from my childhood. If you have even been to India and bought anything from a bazaar you know you never pay the first price the vendor asks for. As a kid I would see my elders haggling over the prices of everything. One fine afternoon my elder brother was buying shoes for me and he got the vendor from Rs 250 to Rs 90 (early 80s good times I know). After getting the shiny shoes for me I asked him how does he came to the figure of Rs 90 and he told me about he thought about

> the cost of material, labor and margin

and Rs 90 seemed like a good price. I internalized this concept and lived with it for years. Then I came to US and I noticed all sorts of pricing. Apparel pricing where they would be &#8220;fully priced&#8221; in spring, some what discounted in summer and deeply discounted by Autumn. Air ticket pricing was black magic. So read a few books<sup>[1][2]<sup> and about marginal cost of producing something but then finally settled on the idea of pricing as</sup></sup>

> what someone is ready to pay for

This concept of what someone is ready to pay for is a great one. I mean if for the same necktie one person pays $50 and the other would gladly pay $80, I would like to sell accordingly. But how do I know who would pay how much. This is a really hard problem to solve and is the reason you see a regular cup of coffee for $2.00 while the white caramel macchiato with soy milk costs $4.50 at your favorite coffee joint. You don&#8217;t think that extra stuff costs the seller $2.50. It is their way of segmenting the customer and see who would pay more or who derives how much value.

<a href="http://pnarula.com/assets/coffee_pricing.png" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://pnarula.com/assets/coffee_pricing.png', '']);" ><img class="aligncenter size-full wp-image-440" alt="coffee_pricing" src="/images/coffee_pricing.png" width="565" height="186" /></a>

The above concept works great where perceived value can be shown by adding attributes or services like models of cars, versions of software. But there are markets where doing this segmentation is a little hard. Utility markets for water, electricity and gas are great example of this. One Kwh hour of electricity is indistinguishable from another (though you can still bring in time of the day, how it was produced for some fun). These are the markets that are ripe for pay as you go. You could have tiered pricing over here as well. In cloud computing IaaS and PaaS models (compute units, storage, API calls etc) closely remember this utility model and we see similar pricing models as well.

There is one very important characteristic that dictates the PAYG model for clouds is that of elasticity and efficient use of resources. See in the on-premise model, an organization plans for the peak capacity and buys hardware accordingly (capex). But that peak performance might happen only 10% of the time or even lesser. So these resources are underutilized. But the organization has already bought so not much can be done (though for very large organizations a private cloud can be a choice). Now in the cloud PAYG model most of time you are working under a normal load and paying accordingly. If there is spike in the demand resources are added elastically and you pay for what you use. The same resources that you utilized during the peak time could be repurposed for other organizations during your average load profile.

Another alternative pricing model is of packaging where for commercial reasons or adoption reasons a seller might choose to package the resources in bundles and sell it. For example cell phone plans are great examples of this. These are valid models but fail the elasticity options discussed above as what happens when there is spike in demand. Sometimes you might see unlimited plans (cell phone, ISPs) but then you get into fair use of the resources ( recently a guy was using 50TB of bandwidth on Verizons FIOS plan).

In the end I would say utility like evolving nature of cloud resources and elasticity is what drives the clouds to PAYG models. We can also thank AWS for setting up the precedent.

[1] <a href="http://www.amazon.com/Undercover-Economist-Tim-Harford" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://www.amazon.com/Undercover-Economist-Tim-Harford', 'The Undercover Economist']);"  target="_blank">The Undercover Economist</a> &#8211; Tim Hartford (light reading pop science)
  
[2] <a href="http://www.amazon.com/Principles-Microeconomics-5th-Gregory-Mankiw/dp/0324589980" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://www.amazon.com/Principles-Microeconomics-5th-Gregory-Mankiw/dp/0324589980', 'Principles of Microeconomics']);"  target="_blank">Principles of Microeconomics</a> &#8211; Greg Mankiw (heavy dry university text)

Coffee Ratecard image by &#8211; <a href="http://www.flickr.com/photos/nataliejohnson/3017624698/" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://www.flickr.com/photos/nataliejohnson/3017624698/', 'http://www.flickr.com/photos/nataliejohnson/3017624698/']);" >http://www.flickr.com/photos/nataliejohnson/3017624698/</a>