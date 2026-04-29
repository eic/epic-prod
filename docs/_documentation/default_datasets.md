---
title: Campaign Datasets
description: Default Datasets
name: defaultdatasets
layout: default
---

{% include layouts/title.md %}

This table documents simulation production requests made by the DSCs and PWGs.
It tracks both completed and pending requests to aid planning and prioritisation.

<div style="overflow-x: auto;">
<table border="1" width="100%" style="font-size:0.85em;">
  <thead>
    <tr>
      <th>Index</th>
      <th>DSC or PWG</th>
      <th>Dataset Path</th>
      <th>Generator/Dataset Version</th>
      <th>Number of Events</th>
      <th>Background</th>
      <th>New Request</th>
      <th>Pre-TDR Use</th>
      <th>Early Science Use</th>
      <th>Other Use</th>
      <th>Description</th>
      <th>Priority</th>
    </tr>
  </thead>
  <tbody>
    {% assign counter = 0 %}
    {% for row in site.data.datasets %}
      {% if row["DSC or PWG"] == "" or row["DSC or PWG"] == nil %}{% continue %}{% endif %}
      {% assign counter = counter | plus: 1 %}
      <tr>
        <td>{{ forloop.index }}</td>
        <td>{{ row["DSC or PWG"] }}</td>
        <td>{{ row["Dataset Path"] }}</td>
        <td>{{ row["Generator/Dataset Version"] }}</td>
        <td>{{ row["Number of Events"] }}</td>
        <td>{{ row["Background"] }}</td>
        <td>{{ row["New Request"] }}</td>
        <td>{{ row["Pre-TDR Use"] }}</td>
        <td>{{ row["Early Science Use"] }}</td>
        <td>{{ row["Other Use"] }}</td>
        <td>{{ row["Description"] }}</td>
        <td>{{ row["Priority"] }}</td>
      </tr>
    {% endfor %}
  </tbody>
</table>
</div>
