---
layout: guide
title: Under The Microscope
categories: ['timesheets']
sort: 2
---

Here's what an ongoing timesheet looks like:

![A very busy timesheet](/img/timesheets/timesheet_full.png)

There's a lot happening here, so let's break it down.

### Header

![A timesheet header](/img/timesheets/timesheet_header.png)

The header gives us introductory information regarding this timesheet. It starts with the basics &mdash; name, date range, and status. This guide was written on February 9, which means the timesheet is ongoing, as it goes until February 17. Because this timesheet's [status](../approving-rejecting-deleting/) is **pending**, this box is in light yellow. Colours differ for different timesheet statuses.

### Shifts

#### Monday

![Monday](/img/timesheets/monday.png)

Kyle worked a fairly standard seven and a half hour shift today. His lunch break looks a bit short &mdash; according to the timesheet, he was only out for 18 minutes. But, given that his clock-in after lunch is [not verified](../verified-times/), it *may* be worth checking up on.

<div class="alert alert-block">
  <i class="icon-eye-open"> </i>
  <p>
  	PayAus doesn't know Kyle personally. He could be the most honesty guy in the business, and just a tad forgetful with his clock-ins! PayAus simply helps to draw your attention to possible areas of concern in your business.
  </p>
</div>

#### Tuesday

![Tuesday](/img/timesheets/tuesday.png)

Tuesday's times are similar to Monday's. As with Monday, there was a bit of forgetfulness with the lunch break.

#### Wednesday

![Wednesday](/img/timesheets/wednesday.png)

Wednesday was a nice clean (and long!) shift. Kyle remembered to do all his clock-ins and clock-outs, and as a result, took a longer lunch break than the previous two days.

#### Thursday

![Thursday](/img/timesheets/thursday.png)

Thursday, like Wednesday, was a fully verifiable shift. But take a look at the last column &mdash; the hourly rate is $1/hour higher than on previous days. If you change an employee's [hourly rate](../../staff/team/#fields_available) in PayAus, the change applies to all future shifts. Hourly rates are primarily used as an estimate.

<div class="alert alert-block">
	<i class="icon-thumbs-down"> </i>
	<p>It's not currently possible to backdate pay changes.</p>
</div>

#### Friday

![Friday](/img/timesheets/friday.png)

Kyle worked the late shift on Friday; 8:30 PM Friday night until 2:30 AM on Saturday morning. The yellow highlighting, and "AM" suffix, draw attention to this &mdash; if you want to mark any other time on the timesheet as being "overnight", you can so simply by appending an "AM". You should see the yellow highlighting appear automatically when you do.

There are no breaks entered here. If that is incorrect, but you don't know what times the breaks were taken, you simply update the **Break** column (the last textbox) with the correct number of minutes, and click the *Update* button at the bottom.

![Friday, with breaks](/img/timesheets/friday_break.png)

#### Saturday

![Saturday](/img/timesheets/saturday.png)

Kyle took a well earned break and didn't work on Saturday. Well, he did &mdash; he worked unti 2:30 AM in the morning &mdash; but that's shown as part of Friday's shift, not Saturday's.

#### The rest of the days

![Subtotals](/img/timesheets/totals.png)

This guide was written (and these screenshots taken) on Saturday, 9 February. That means that Kyle's timesheet is ongoing, as its [end date](#header) is February 17. Thus, only days up to and including today are shown on the timesheet.

The final row of the timesheet shows the totals for the lengths of breaks, lengths of shifts, and cost of shifts.

### Buttons

![Buttons](/img/timesheets/buttons.png)

#### Update

This button saves the current state of the timesheet. Lengths of breaks (unless [overridden](#friday)) and shifts are re-calculated, as are the associated costs.

#### Verify Times

This button verifies ***all*** times in the timesheet. That's the equivalent of looking at the timesheet and saying "all these times seem fine, Kyle's just a bit forgetful - all good!".

{% render_partial irreversible.html %}

You may prefer to only verify individual times. You can do this by clicking on an unverified time, clicking the tick in the popover, and then clicking the **Update** button to save your changes.

![Verifying an individual time](/img/timesheets/verify_time.png)

<div class="alert alert-block">
  <i class="icon-hand-right"> </i>
  <p>Learn more about <a href="../verified-times/">verifications</a>.</p>
</div>

#### Approve

This set's the timesheet's status to approved, which will in term [verify all times](#verify_times) and prevent future clock-ins from appearing on this timesheet.

#### Reject

This set's the timesheet's status to rejected, which will in term [verify all times](#verify_times) and prevent future clock-ins from appearing on this timesheet. Rejected timesheets are **not** included in [exports](../exports/).

#### Delete

The timesheet is deleted. It will not be seen again.

{% render_partial irreversible.html %}