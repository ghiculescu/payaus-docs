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

The header gives us introductory information regarding this timesheet. It starts with the basics &mdash; name, date range, and status. This timesheet's [status](../approving-rejecting-deleting/) is **pending**, and it goes from April 15 to April 28. However, the clock-ins on the timesheet only go to April 20, as it's ongoing. Click the comment icon to see [comments](../../notifications/comments/) on the timesheet.

### Shifts

#### Monday

![Monday](/img/timesheets/monday.png)

Kyle worked a fairly standard seven and a half hour shift today. His lunch break looks a bit short &mdash; according to the timesheet, he was only out for 12 minutes. But, given that his clock-in after lunch is [not verified](../verified-times/), it *may* be worth checking up on.

<div class="alert alert-block">
  <i class="icon-eye-open"> </i>
  <p>
  	PayAus doesn't know Kyle personally. He could be the most honest guy in the business, and just a tad forgetful with his clock-ins! PayAus simply helps to draw your attention to possible areas of concern in your business.
  </p>
</div>

#### Tuesday

![Tuesday](/img/timesheets/tuesday.png)

Tuesday is all good, and has been approved by a manager. Approve a shift using the thumbs <i class='icon-thumbs-up'> </i> up/<i class='icon-thumbs-down'> </i> down icons on the left hand side.

#### Wednesday

![Wednesday](/img/timesheets/wednesday.png)

Like Monday, Kyle was forgetful on Wednesday, hence some of the times are unconfirmed. He is also claiming quite short lunch breaks again.

#### Thursday

![Thursday](/img/timesheets/thursday.png)

Thursday, like Tuesday, has been approved. It was a full eight hour shift.

#### Friday

<span id="overnight"> </span>
<span id="overriden"> </span>
![Friday](/img/timesheets/friday.png)

Kyle worked the late shift on Friday; 8 PM Friday night until 4:30 AM on Saturday morning. The yellow highlighting, and "AM" suffix, draw attention to this &mdash; if you want to mark any other time on the timesheet as being "overnight", you can so simply by appending an "AM". You should see the yellow highlighting appear automatically when you do.

There are no breaks entered here. If that is incorrect, but you don't know what times the breaks were taken, you can simply update the **Break** column (the last textbox) with the correct number of minutes, and click the *Update* button at the bottom. The orange highlighting indicates that the break has been overriden.

![Friday, with breaks](/img/timesheets/friday_break.png)

#### Saturday

![Saturday](/img/timesheets/saturday.png)

Kyle was back at work early Saturday morning. Is that legal? Depends on his EBA &mdash; probably worth looking in to.

#### Totals

![Subtotals](/img/timesheets/totals.png)

The final row of the timesheet shows the totals for the lengths of breaks, lengths of shifts, and cost of shifts.

### Buttons

![Buttons](/img/timesheets/buttons.png)

#### Update

This button saves the current state of the timesheet. Lengths of breaks (unless [overridden](#overriden)) and shifts are re-calculated, as are the associated costs.

#### Verify Times

This button [verifies](../verified-times/) ***all*** times in the timesheet. That's the equivalent of looking at the timesheet and saying "all these times seem fine, Kyle's just a bit forgetful - all good!".

{% render_partial irreversible.html %}

You may prefer to only verify individual times. You can do this by clicking on an unverified time, clicking the tick in the popover, and then clicking the **Update** button to save your changes.

![Verifying an individual time](/img/timesheets/verify_time.png)

<div class="alert alert-block">
  <i class="icon-hand-right"> </i>
  <p>Learn more about <a href="../verified-times/">verifications</a>.</p>
</div>

#### Approve

This sets the status of each shift to approved. If the timesheet is complete (not ongoing), it will also be marked as approved.

#### Delete

The timesheet is deleted. It will not be seen again.

{% render_partial irreversible.html %}