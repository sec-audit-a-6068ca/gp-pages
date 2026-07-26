---
layout: none
---
STATICFILES: {{ site.static_files | map: "path" | join: ", " }}
SAFE_MODE: {{ site.safe }}
