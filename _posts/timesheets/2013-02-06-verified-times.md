---
layout: guide
title:  Verifying Times
categories: ['timesheets']
sort: 4
---

There are [numerous methods]({% lead_post portals url %}) of entering staff attendance data into PayAus.

Some of these methods are *verifiable*, meaning the time entered can be verified programmatically. For example, clocking in via a hardware terminal is verifiable because the employee only enters their passcode, and the terminal determines the time automatically.

Methods that are **not** verifiable are those in which the employee is able to enter a time for an action, such as clocking in or clocking out. These are considered not verifiable because your employee *could* enter the time incorrectly &mdash; mistakenly, or milaciously &mdash; and PayAus would not be able to verify it automatically.

Unverified times are highlighted in bold in a staff member's [clock-in stream](../../staff/streams/). They also show up on a [timesheet](../intro/) in [pink](../colours/). When you click on an unverified time, you are able to mark it is verified by clicking on the <i class="icon-ok"> </i> tick icon, then the [**Update** button](../individual/#buttons).

![Verifying an individual time](/img/timesheets/verify_time.png)

<div class="alert alert-block">
  <i class="icon-exclamation-sign"> </i>
  <p>
  	You must click the <b>Update</b> button to save changes made, such as times being verified. Merely clicking the tick icon won't save your changes.
  </p>
</div>

You can verify *all* times on a timesheet by clicking the [verify times button](../individual/#verify_times). This button verifies *all* times on the timesheet, and thus, cannot be reversed.