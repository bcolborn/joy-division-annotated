---
title: ""
layout: home
---

<table>
<tr>
<th>Unknown Pleasures</th>
<th>Closer</th>
<th>Other</th>
</tr>
<tr>
<td>
<ol>
{% for track in site.unknown-pleasures %}
  <li><a href="{{ track.url }}">{{ track.title }}</a></li>
{% endfor %}
</ol>
</td>
<td>
<ol>
{% for track in site.closer %}
  <li><a href="{{ track.url }}">{{ track.title }}</a></li>
{% endfor %}
</ol>
</td>
<td rowspan="3">
--Other--
</td>
</tr>
<tr>
<th>Substance</th>
<th>Still</th>
</tr>
<tr>
<td>
<ol>
{% for track in site.substance %}
  <li><a href="{{ track.url }}">{{ track.title }}</a></li>
{% endfor %}
</ol>
</td>
<td>
<ol>
{% for track in site.still %}
  <li><a href="{{ track.url }}">{{ track.title }}</a></li>
{% endfor %}
</ol>
</td>
</tr>
</table>
