---
layout: guide
title: Tracking Shift Allowances
categories: ['timesheets']
sort: 7
---

PayAus allows you to track various allowances alongside your timesheets easily. For example, a pizza restaurant may pay a fixed rate for each pizza delivered, or a farm may pay a fixed rate for each sheep sheered. Using PayAus, you can enter this allowance data while managing timesheets, and export it to your accounting package automatically.

### Creating Allowances

To get started, create your allowances on the shift allowances page.

![The allowances menu item](/img/timesheets/allowances_menu.png)

When creating an allowance, you can enter a **name** and an **export name**. The name is used by PayAus to refer to the allowance, so it can be anything you like &mdash; we suggest making it something short and memorable. The export name is used by your accounting system, so, just like a [PayAus award](../../awards/creating-awards/), it should match the name in your accounting system exactly.

![The allowances form](/img/timesheets/allowances_form.png)

### Using Allowances with Timesheets

Once you have created an allowance, you'll see a new column in your timesheets. This column is where you can specify allowance values for each shift. At the top of the column is a drop down menu &mdash; if you have multiple allowances, you can switch between allowances using that menu. You can also set allowances on the [daily approvals page](../approving-rejecting-deleting/) using the same form.

![Allowances on a timesheet](/img/timesheets/allowances_on_timesheet.png)

### Exporting Allowance data for Payroll

When you [export your timesheet data for payroll](../exports/), allowance data will be included in the file you export. As seen in [this example MYOB file](/files/myob_with_allowances.txt), there is an extra line for each shift which contains the allowance data entered into the timesheet. This would be mapped to a wage category called "Pizza Deliveries Base" in MYOB. Other systems which import data from text files, such as Quickbooks, will behave similarly.

#### Exporting Allowances to Xero

Xero allows you to create ["allowance" Pay Items](http://help.xero.com/help/PayrollHDIAddEarningRate.htm), but these can only be applied during Pay Runs, *not* on Timesheets. As a result, they can not be imported from other systems, such as PayAus.

A workaround is available &mdash; simply create your allowance as a regular, "Ordinary Time", Pay Item, with a name that matches the export name in PayAus. Ensure that the unit type is set to "Hours", so that it works with Xero timesheets. The data can then be correctly imported from PayAus to your Xero timesheets.

While this will generally not cause any other issues, though it may look a bit odd on payslips. You may wish to consult your accountant or bookkeeper if you use this workaround. 