---
layout: page
title: Schedule Details
description: A detailed summary of Bootcamp modules.
nav_order: 4
---

# Schedule Details

Bootcamp is held in the week prior to the start of Fall classes, from **September 16, 2024 to September 20, 2024**. Unless specified otherwise, activities are held in **[MET](https://goo.gl/maps/eXQLH5v2zcRU8f8P8)**. Breakfast and lunch are provided each day.

*Please note the schedule is actively being developed and is subject to change.*

{% for module in site.modules %}
{{ module }}
{% endfor %}
