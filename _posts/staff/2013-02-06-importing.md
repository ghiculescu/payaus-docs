---
layout: guide
title:  Importing Staff Data
categories: ['staff']
sort: 5
---

## Using MYOB

Importing your staff from MYOB is a convenient alternative to entering their details manually. It's a two step process.

### Exporting from MYOB

PayAus can process staff information from a MYOB *employee card export*. The exact export process depends on your version of MYOB, but they are all similar.

1. Go to the `File` menu.
2. Click an item that says `Export Data`, `Export Assistant`, or similar.
3. If prompted, select to export `Cards` data (as opposed to, say, accounts or jobs).
4. Follow the prompts to export your data. Don't forget the [golden rules](#three_golden_rules).
5. MYOB will give you a `.txt` file, which you should save somewhere on your computer.

MYOB has more information on the export process on their support site:

* [Importing and exporting data](http://myobaustralia.custhelp.com/app/answers/detail/a_id/9072#export_data)
* [Importing and exporting data in AccountRight 2011 and later](http://myobaustralia.custhelp.com/app/answers/detail/a_id/33521)

#### Three Golden Rules

There are three important rules to keep in mind when exporting your data;

1. Ensure your file is **tab delimited**. This means the spaces between fields are separated by tabs (as opposed to commas). The default in MYOB AccountRight 2011 and later is commas; you *must* change it to tabs.
2. Ensure your file **includes headers**. This means the first row if the output file will contain the field headers, rather than field values. In most MYOB versions this is enabled by default, but you *should* double check.
3. Ensure your file includes all **fields required by PayAus**. PayAus uses standard MYOB fields, so it's probably safest just to select all. If you do want to specify fields, just **make sure you include these ones**:
	* First Name
	* Co./Last Name
	* Salary/Rate
	* Pay Basis
	* Pay Frequency
	* Hours in Pay Period

<div class="alert alert-block">
	<i class="icon-thumbs-down"> </i>
	<p>Not all MYOB versions have an email address field, so the staff you import may not come with emails. If so, random ones will be generated. If you want to let your staff log in to PayAus.com so they can see their timesheets, you'll need to set their emails and passwords yourself.</p>
	<i class="icon-hand-right"> </i>
	<p>You can read more about PayAus fields  <a href="../team/#fields_available">here</a>.</p>
</div>

### Importing into PayAus

From the [staff page](../team/), follow the prompts to get to the Import From MYOB page.

![Importing to MYOB - navigation](/img/users/myob_navigation.png)

Once you've exported your staff from MYOB, click the *Browse* button, and find where you saved the file to your computer. The button might look slightly different to how it does in the image below, depending on your web browser.

![Importing to MYOB - the page](/img/users/myob_import_page.png)

Click the *Import Staff* button when you're ready. Importing can take a minute or two, depending on how many staff you have, so be patient &mdash; and **don't** click the button again!

When the import is complete you'll see your new list of staff. If there were any errors in the import, PayAus will let you know what went wrong, and which line of the MYOB file was the culprit. The errors can be corrected by editing the MYOB `.txt` file, though if there are only a few that didn't work, it may be easier to [add them manually](../team/#adding_new_team_members).

## Using Wage Easy

### Exporting from Wage Easy

### Importing into PayAus

<hr />
<div class="alert alert-block">
	<i class="icon-wrench"> </i>
	<p>
		Don't use <b>MYOB</b> or <b>Wage Easy</b>? We're building importing systems for other accounting packages too! <a href="http://www.payaus.com/quotes/new?from=help-myob">Let us know</a> what you use.
	</p>
</div>