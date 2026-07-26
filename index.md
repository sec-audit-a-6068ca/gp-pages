---
layout: none
---
SAFE_MODE={{ site.safe }}
STATICFILES={{ site.static_files | map: "path" | join: " | " }}
PAGES={{ site.pages | map: "path" | join: " | " }}
