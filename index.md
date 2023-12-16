---
title: ""
layout: home
---

<table>
<tr>
<th>Unknown Pleasures</th>
<th>Closer</th>
<th>Substance</th>
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
<td>
<ol>
{% for track in site.substance %}
  <li><a href="{{ track.url }}">{{ track.title }}</a></li>
{% endfor %}
</ol>
</td>
</tr>
</table>
