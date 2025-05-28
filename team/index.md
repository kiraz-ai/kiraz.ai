---
title: Team
nav:
  order: 3
  tooltip: About our team
---

# {% include icon.html icon="fa-solid fa-users" %}Team

Our team brings together researchers from CWI and the University of Edinburgh, combining expertise in artificial intelligence, machine learning, and related fields. We are committed to advancing the frontiers of AI research while fostering a collaborative and innovative environment.

{% include section.html %}

{% include list.html data="members" component="portrait" filter="role == 'pi'" %}
{% include list.html data="members" component="portrait" filter="role != 'pi'" %}

{% include section.html background="images/background.jpg" dark=true %}

We are always looking for talented researchers and students who are passionate about artificial intelligence and machine learning. If you're interested in joining our team, please don't hesitate to reach out.

{% include section.html %}

{% capture content %}

{% include figure.html image="images/photo.jpg" %}
{% include figure.html image="images/photo.jpg" %}
{% include figure.html image="images/photo.jpg" %}

{% endcapture %}

{% include grid.html style="square" content=content %}
