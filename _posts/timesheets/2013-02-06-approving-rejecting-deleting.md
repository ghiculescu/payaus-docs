---
layout: guide
title:  Workflows and Statuses
categories: ['timesheets']
sort: 3
---

### Statuses

Timesheets can have have one of four statuses.

#### Pending

This is the default status for a timesheet. When an employee [clocks in]({% lead_post portals url %}), a pending timesheet is updated with the clock-in time (or if there are no pending timesheets, a new one is created).

Pending timesheets have a <font color="#8bc5e8">blue</font> header.

#### Approved

An approved timesheet is "read-only"; no future clock-ins will be added to it (though you can still edit it manually). This is useful for your reference, as you can see at a glance which timesheets you've checked off and were happy with, and which ones you still need to look at.

Approved timesheets have a <font color="#669533">green</font> header.

#### Rejected

An approved timesheet is "read-only"; no future clock-ins will be added to it (though you can still edit it manually). This is useful for your reference, as you can see at a glance which timesheets you've checked off and were not happy with, and which ones you still need to look at. Rejected timesheets do **not** show up in [exports](../exports/).

Approved timesheets have a <font color="#bd4247">red</font> header.

#### Deleted

You can delete a timesheet if it was created in error. Once a timesheet is deleted, a new one will be created for this fortnight the next time the employee [clocks in]({% lead_post portals url %}).

### Workflow

The *Actions...* menu on the [timesheets list](../intro/) offers a few tools which will help with the fortnightly processing of timesheets.

![The timesheet actions... menu](/img/timesheets/timesheet_actions.png)

#### Process pending timesheets

This option opens a wizard which steps you through all currently displaying pending timesheets. It's a good thing to do once a fortnight, just after the timesheets have been completed. Clicking the button brings up a modal dialog which shows the timesheet's details, as well as three buttons: approve, reject, or cancel.

Approve and reject will update the timesheet's status, as well as saving any changes you've made. Cancel will close the modal and return you to the timesheet list.

![The modal dialog through which you can process pending timesheets](/img/timesheets/process_pending.png)

#### Approve all timesheets

This option updates the status of all currently displaying timesheets to approved, if their status is currently pending. When the action is complete, you'll see a summary of how many were approved.

![Most timesheets approved!](/img/timesheets/after_approve_all.png)