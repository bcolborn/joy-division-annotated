---
title: ""
layout: home
---

<table>
<tr>
<th>Unknown Pleasures</th>
<th>Closer</th>
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
</tr>
<tr>
<th>Substance</th>
<th>Still</th>
</tr>
<tr>
<td rowspan="3">
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
<tr>
<th>Other</th>
</tr>
<tr>
<td>
<ol>
{% for track in site.other %}
  <li><a href="{{ track.url }}">{{ track.title }}</a></li>
{% endfor %}
</ol></td>
</tr>
</table>
