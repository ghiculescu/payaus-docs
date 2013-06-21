---
published: true
layout: guide
title: Creating PayAus Awards
categories: ['awards']
sort: 2
---

## Creating Awards Manually

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

## Award Fields

There are a number of fields which can be filled out when creating or editing an award. These fields all impact on the effectiveness of the award interpreter so it is important to get them right.

**Name**: the name of the award must *exactly* match the name of the appropriate pay item (or earnings rate, or wage category, etc.) in your accounting package.

**Applies on...** choose when this award should apply.
* For general awards that apply on any day, choose "Always". Otherwise, check the appropriate boxes to fill out the criteria.
* It is possible to have an award only apply on a specific day and time. For example, you can have an award only apply on Wednesdays (using the Specific Days option) between 9pm and midnight (using the Specific Times option)
* Check the Public Holidays option to specify which public holidays apply to you. Click the question mark for a full list of public holidays in each region. [Contact PayAus](http://www.payaus.com/about/us?from=help) if a public holiday from your area is missing.

**Applies to..** choose which staff this award applies to. You can only choose one of the following options:
* For general awards that apply to all staff, chose "Everyone".
* Categorised staff: enter one or more [tags](../../staff/team/#fields_available) you have applied to staff. Only staff with this tag will have this award applied to their shifts.
* Probationay Staff: enter a number (in months). Staff who have been employed for less than that period (calculated based on their [employment start date](../../staff/team/#fields_available)) will have this award applied.

**Applies to specific ages..** if your award applies to staff of a certain age, you can specify these ages here.
* Generally this will be the case if you have wage categories in your accounting package with names like "Base Hourly 16yo", "Base Hourly 17yo", "Base Hourly 18yo", etc. This is an alternative to using multipliers in some accounting packages. See our [age-based awards guide](../ages/) for more information.
* If you include the string `{age}` (including the brackets) in the name of your award, this will be replaced by the age of the employee when exporting their timesheets. The age is calculated based on the [date of birth](../../staff/team/#fields_available) you provide. See our [age-based awards guide](../ages/) for more information on how this is applied.

**Allowances...** if your award is dependent on how many hours the employee has already worked, you can set up these dependencies here.
* Overtime: if the award applies after a certain number of hours have been worked in the pay period (eg. after 38 hours worked in a week), specify that number here. Note that this is based on your PayAus pay period: if your timesheets are fortnightly, this will count the number of hours worked in the fortnight.
* Maximum shift length: if the award applies after a certain number of hours have been worked in a shift (eg. for shifts longer than 10 hours), specify the number here.
* Minimum shift lenght: if there is a minimum length of shift you must pay staff, specify the number of hours here. Shifts that are shorter than the minimum will have this award added to make up the required shift length.

**Additional rates...** add additional data about your award. This data is not used by the award interpreter, but is used in other parts of PayAus for cost estimates.
* Hourly rate: the per hour rate this award pays, in dollars. You can enter decimals (eg. 14.63).
* Multiplier: the multiplier that is applied for this award. You enter decimals (eg. 1.25)