---
published: true
layout: guide
title: Creating PayAus Awards
categories: ['awards']
sort: 2
---

Creating a PayAus award is easy. From the awards list, click the New award button.

![The new award button](/img/awards/awards_list.png)

The new award page lets you create an award by specifying the business rules that apply to it.

First, you'll need to give the award a name. This name **must** match the name that you've given this award in your accounting package. See the [background to awards](../intro/) for more information. Then, choose when the award applies, and who it applies to.

Awards are applied to shifts based on how specific they are, so an award that applies only on certain days will override one that applies all the time. For example, you could create an award for all your staff that applies all the time, and call it "Base Hourly", then you could create an award for "Weekend Rates" that only applies on weekends.

![Creating an award](/img/awards/create_award.png)

## Xero

PayAus is able to automatically import some award data from Xero. First, create your [earnings rates in Xero](http://help.xero.com/#PayrollPayItems) (or just use Xero's default set). Then, click the "Import from Xero" button on the award list.

![The Import from Xero button](/img/awards/awards_list.png)

{% render_partial xero_auth.md %}

PayAus will then import your earnings rates from Xero. Once they've been imported, you'll need to edit them to add details that PayAus could not discern. Generally, this will be details such as which date the award applies, and any particular times it may occur &mdash; as Xero does not store this information, but PayAus requires it to interpret your awards correctly.