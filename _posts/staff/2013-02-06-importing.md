---
layout: guide
title:  Importing Staff Data
categories: ['staff']
sort: 4
---

## MYOB

Importing your staff from MYOB is a convenient alternative to entering their details manually. It's a two step process.

### Exporting from MYOB

PayAus can process staff information from a MYOB *employee card export*. The exact export process depends on your version of MYOB, but they are all similar.

1. Go to the `File` menu.
2. Click an item that says `Export Data`, `Export Assistant`, or similar.
3. If prompted, select to export `Cards` data (as opposed to, say, accounts or jobs).
4. Follow the prompts to export your data. Make sure the data is tab delimited and includes headers. See the [golden rules](#three_golden_rules) for more info.
5. MYOB will generate a `.txt` file, which you should save somewhere on your computer.

MYOB has more information on the export process on their support site:

* [Importing and exporting data](http://myobaustralia.custhelp.com/app/answers/detail/a_id/9072#export_data)
* [Importing and exporting data in AccountRight 2011 and later](http://myobaustralia.custhelp.com/app/answers/detail/a_id/33521)

#### Three Golden Rules

There are three important rules to keep in mind when exporting your data;

1. Ensure that all staff you wish to import have a **MYOB Card ID**. PayAus uses this field to import data back in to MYOB. Staff without a Card ID will not be imported. You can set a Card ID when editing employee details in MYOB. [This guide](http://www.perdisco.com/au/myobLearning/setup/addEmployee.aspx) (step 5) may be helpful.
2. Ensure your file is **tab delimited**. This means the spaces between fields are separated by tabs (as opposed to commas). The default in MYOB AccountRight 2011 and later is commas; you *must* change it to tabs.
3. Ensure your file **includes headers**. This means the first row if the output file will contain the field headers, rather than field values. In most MYOB versions this is enabled by default, but you *should* double check.

<div class="alert alert-block">
	<i class="icon-thumbs-down"> </i>
	<p>Not all MYOB versions have an email address field, so the staff you import may not come with emails. If so, random ones will be generated. If you want to let your staff log in to PayAus.com so they can see their timesheets, you'll need to set their emails and passwords yourself.</p>
	<i class="icon-hand-right"> </i>
	<p>You can read more about PayAus fields  <a href="../team/#fields_available">here</a>.</p>
</div>

### Importing into PayAus

From the [staff page](../team/), follow the prompts to get to the Import From MYOB page.

![Importing from MYOB - navigation](/img/users/myob_navigation.png)

Once you've exported your staff from MYOB, click the *Browse* button, and find where you saved the file to your computer. The button might look slightly different to how it does in the image below, depending on your web browser. You can also apply one or more [tags](../team/#fields_available) to the staff that will be imported by entering them into the text box, separated by commas.

![Importing from MYOB - the page](/img/users/user_import_form.png)

Click the *Import Staff* button when you're ready. Importing can take a minute or two, depending on how many staff you have, so be patient &mdash; and **don't** click the button again!

When the import is complete you'll see your new list of staff. If there were any errors in the import, PayAus will let you know what went wrong, and which line of the MYOB file was the culprit. The errors can be corrected by editing the MYOB `.txt` file, though if there are only a few that didn't work, it may be easier to [add them manually](../team/#adding_new_team_members).

## Xero

### Setting up Xero to connect to PayAus

Before you can sync your timesheets with Xero, you'll need to configure a few things in your Xero account.

1. Your Xero organisation should be activated for Xero Payroll - this is only available to Australian organisations currently. You can enable Xero Payroll by clicking the [Payroll](https://go.xero.com/Payroll/Start) tab in Xero and following the prompts. See [Xero's guide](https://help.xero.com/au/#PayrollStart) for more information.
2. Your user account must be a Payroll administrator. Go to [Settings > General Settings > Users](https://go.xero.com/Setup/Users.aspx), choose your account, then check the *Payroll Admin* checkbox.
3. Ensure that you have created a payroll calendar in Xero. You can do this at Settings > Payroll Settings > Payroll Calendars. The calendar should match your PayAus timesheets, which are fortnightly by default.
4. Ensure that you have created Earnings Rates in Xero for your employees' awards. You can do this at Settings > Payroll Settings > Pay Items > Earnings. Once set up, PayAus will map its [awards](../../payroll/) data to these earnings rates.
5. Ensure each employee has a payroll calendar and default earnings rate. You can set these up at Payroll > Employees > (choose an employee) > Employment.

### Syncing staff with Xero

From the [staff page](../team/), follow the prompts to get to import staff from Xero.

![Importing from MYOB - navigation](/img/users/myob_navigation.png)

{% render_partial xero_auth.md %}

You'll be redirected back to PayAus, where you'll see a progress indicator. Once your staff have been imported, you'll be able to [welcome them to PayAus](../introducing/). <a href="http://www.payaus.com/about">Contact PayAus</a> if you get any errors you are unable to fix.

## Reckon (QuickBooks/Quicken)

### Exporting from Quickbooks

You can export your staff data from Quickbooks. PayAus does not currently import staff data from Quickbooks automatically, but the PayAus support team is able to assist you with data imports. [Contact PayAus](http://www.payaus.com/about?from=help) for more information.

To export data from Quickbooks;

1. Choose the `File` menu, then the `Utilities` option.
2. Choose the `Export` option, then the `Lists to IIF files` option.
3. Choose to export an **Employee List**, then click OK. You will be able to choose a location to save this file on your computer.

[See this guide from Quickbooks support for more information.](http://payroll.intuit.com/support/kb/1000915.html)

Once you have saved a `.iif` file on your computer, you can email it to PayAus support, who will be able to import your staff into PayAus from this file. [Contact PayAus](http://www.payaus.com/about?from=help) for more information.

## Wage Easy

### Exporting from Wage Easy

PayAus can process staff information from a Wage Easy *Employee Export*. The exact export process depends on your version of Wage Easy, but they are all similar.

1. Go to the `HR` menu.
2. Click `User Defined Queries`, then choose the `Company Current Employee Export`.
3. Select the relevant financial period. Usually you will only want to show current staff.
4. Right click on the highlighted fields, and follow the prompt to export your data as a **`CSV`**.
5. Save the `.csv` file somewhere on your computer.

![Step 2 - The report to select](/img/users/wageeasy_export.png)

### Importing into PayAus

From the [staff page](../team/), follow the prompts to get to the Import From Wage Easy page.

![Importing from Wage Easy - navigation](/img/users/myob_navigation.png)

Once you've exported your staff from Wage Easy, click the *Browse* button, and find where you saved the file to your computer. The button might look slightly different to how it does in the image below, depending on your web browser. You can also apply one or more [tags](../team/#fields_available) to the staff that will be imported by entering them into the text box, separated by commas.

![Importing from Wage Easy - the page](/img/users/user_import_form.png)

Click the *Import Staff* button when you're ready. Importing can take a minute or two, depending on how many staff you have, so be patient &mdash; and **don't** click the button again!

When the import is complete you'll see your new list of staff. If there were any errors in the import, PayAus will let you know what went wrong, and which line of the Wage Easy file was the culprit. The errors can be corrected by editing the Wage Easy `.csv` file, though if there are only a few that didn't work, it may be easier to [add them manually](../team/#adding_new_team_members).

## CloudPayroll

### Exporting from CloudPayroll

PayAus can process staff information from a CloudPayroll *Staff Detailed Table report*.

1. Go to the `Reports` list.
2. Choose `Staff - Detailed Table`
3. Right click the `Open as Text` link
4. Choose the option to save the link. The wording will differ depending on your web browser, but it should say something like "Save Link As..." or "Download Linked File As...". Take note of where on your computer you save the file the `.txt` file.

![Step 2 - The report to select](/img/users/cloudpayroll_staff_report.png)

![Step 4 - Saving the text report](/img/users/cloudpayroll_save_as.png)

### Importing into PayAus

From the [staff page](../team/), follow the prompts to get to the Import From CloudPayroll page.

![Importing from Wage Easy - navigation](/img/users/myob_navigation.png)

Once you've exported your staff from Wage Easy, click the *Browse* button, and find where you saved the file to your computer. The button might look slightly different to how it does in the image below, depending on your web browser. You can also apply one or more [tags](../team/#fields_available) to the staff that will be imported by entering them into the text box, separated by commas.

![Importing from Wage Easy - the page](/img/users/user_import_form.png)

Click the *Import Staff* button when you're ready. Importing can take a minute or two, depending on how many staff you have, so be patient &mdash; and **don't** click the button again!

When the import is complete you'll see your new list of staff. If there were any errors in the import, PayAus will let you know what went wrong, and which line of the CloudPayroll file was the culprit. The errors can be corrected by editing the CloudPayroll `.txt` file, though if there are only a few that didn't work, it may be easier to [add them manually](../team/#adding_new_team_members). Note that PayAus will ignore the first few lines of the CloudPayroll file and will only start counting lines from the line that contains headers ("id surname firstNames...").

## KeyPay

PayAus can automatically import staff information from KeyPay.

### Syncing Staff with KeyPay

From the [staff page](../team/), follow the prompts to get to import staff from Xero.

![Importing from MYOB - navigation](/img/users/myob_navigation.png)

{% render_partial keypay_auth.md %}

Once you've connected your account to KeyPay, your staff will be imported from KeyPay automatically. You can do this as many times as you like, so if you employee someone new, enter their details into KeyPay then import them into PayAus. Once your staff have been imported, you'll be able to [welcome them to PayAus](../introducing/). <a href="http://www.payaus.com/about">Contact PayAus</a> if you get any errors.

## Importing from Excel

Using Microsoft Excel, you can fill out a template in `.csv` format to import your staff data. From the [staff page](../team/), follow the prompts to get to the Import From Excel page.

![Importing from Excel - navigation](/img/users/myob_navigation.png)

On the import from Excel page, follow the link to download the [import template](https://www.payaus.com/docs/import_template.csv). You can open this fine in Excel, or in any text or spreadsheet editor.

![Opening the import template in Numbers for Mac](/img/users/import_template_numbers.png)

Fill the details for your staff into the appropriate columns. Add a new row for each employee. When you have finished filling out the data, save the file in `.csv` format. See these guides for more information:

* [Microsoft Excel: Import or export text (.txt or .csv) files](http://office.microsoft.com/en-au/excel-help/import-or-export-text-txt-or-csv-files-HP010099725.aspx)
* [Apple Numbers: Importing a document from another application](http://support.apple.com/kb/ht3779)
* [Apple Numbers: Exporting a spreadsheet to other document formats](http://support.apple.com/kb/ht3719)

You can then upload the filled out file back into PayAus. You can also apply one or more [tags](../team/#fields_available) to the staff that will be imported by entering them into the text box, separated by commas.

![Importing from Wage Easy - the page](/img/users/user_import_form.png)

Click the *Import Staff* button when you're ready. Importing can take a minute or two, depending on how many staff you have, so be patient &mdash; and **don't** click the button again!

When the import is complete you'll see your new list of staff. If there were any errors in the import, PayAus will let you know what went wrong, and which line of the `.csv` file was the culprit. The errors can be corrected by editing the `.csv` file, though if there are only a few that didn't work, it may be easier to [add them manually](../team/#adding_new_team_members).

## Using Other Systems

<div class="alert alert-block">
	<i class="icon-wrench"> </i>
	<p>
		We're building importing systems for other accounting packages too! <a href="http://www.payaus.com/about?from=help-importing-staff">Let us know</a> what you use.
	</p>
</div>