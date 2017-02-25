---
title: Sledsheet
permalink: "/work/sledsheet/"
layout: page
---

## Sledsheet
I began building Sledsheet in 2010 as a way to store and analyze the hundreds of training and race results I accumulated during skeleton season. Since then it has grown into an analytics platform, data warehouse, and community site for skeleton athletes and their fans. The database holds nearly 20,000 unique runs from 600 athletes around the world, with powerful analytical tools not available elsewhere. The app is currently running `Rails 5.0.1` on Heroku.

### Features

**Data and Analysis**

The most import model in the app is the `Timesheet`. a timesheet is a collection of `Entries`, which are in turn a collection of `Runs`. Timesheets can be created manually or imported automatically from IBSF.org using `Nokogiri` and `Sidekiq`. To sort through the hundreds of timesheets on the site, a user can filter them by location, date, race type, and gender.

Sledsheet provides several important analytical tools for timesheets. In addition to splits, the app calculates *intermediates*, *differences*, and *rankings* for each athlete compared to the rest of the field. These complex "deep rank" calculations are handled at the database level using Postgres, and account for ties, multiple runs, and crashes/disqualifications.

Runs can be graphed against one another to see where an athlete is gaining or losing valuable time on the track.

**Community and sharing**

I originally envisioned Sledsheet as a personal application. Today I think it has potential as a community site and I'm actively building new features to support this goal. Many of the features below are in production, while some are only available on experimental branches.



- Export timesheets as PDFs.
- Athletes can create private timesheets.
- Group membership.
- Integration with Twitter and Facebook.
- Automatically





**Analytical Tools**
 - Import Timesheets from IBSF.org (the International Bobsled/Skeleton Federation) using Nokogiri and background processing via Sidekiq.
 - Manual entry of timesheets supported.
