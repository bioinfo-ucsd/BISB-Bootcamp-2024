---
layout: page
title: Schedule Overview
description: The schedule for bootcamp week.
nav_order: 3
---

# Schedule Overview

Bootcamp is held in the week prior to the start of Fall classes, from **September 16, 2024 to September 20, 2024**. Unless specified otherwise, activities are held in **[MET](https://goo.gl/maps/eXQLH5v2zcRU8f8P8) room 145**. Breakfast and lunch are provided each day. See [Schedule Details](schedule-details.md) for more information on each event.

*Please note the schedule is actively being developed and is subject to change.*

{% for schedule in site.schedules %}
{{ schedule }}
{% endfor %}
