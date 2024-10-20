---
layout: page
title: Familienrezepte
subtitle: Damit die Kinder wissen, was sie kochen können
---

Die Kinder sind langsam aus dem Haus. Es wird notwendig, ihnen die wichtigsten Familienrezepte mit auf den Weg zu geben.

<ul>
  {% for recipe in site.recipes %}
    <li>
      <a href="{{ recipe.url }}">{{ recipe.title }}</a>
      
    </li>
  {% endfor %}
</ul>
