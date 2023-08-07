# tailwindcss-cdn

[![npm version](https://badge.fury.io/js/tailwindcss-cdn.svg)](https://badge.fury.io/js/tailwindcss-cdn)

Leverage CDN network jsdelivr/unpkg to provide fast access for TailwindCSS static files. (TailwindCSS's official Play CDN is slow and not proxied in China)

## Usage

Without plugins:

```html
<!-- Replace the official CDN link -->
<script src="https://cdn.tailwindcss.com"></script>
<!-- with UNPKG CDN (option 1) -->
<script src="https://unpkg.com/tailwindcss-cdn@3.3.4/tailwindcss.js"></script>
<!-- or with jsDelivr CDN (option 2) -->
<script src="https://cdn.jsdelivr.net/npm/tailwindcss-cdn@3.3.4/tailwindcss.js"></script>
<!-- or with Taobao npmmirror (option 3, for China users) -->
<script src="https://registry.npmmirror.com/tailwindcss-cdn/3.3.4/files/tailwindcss.js"></script>
```

With plugins:

```html
<!-- forms -->
<script src="https://unpkg.com/tailwindcss-cdn@3.3.4/tailwindcss-with-forms.js"></script>
<!-- typography -->
<script src="https://unpkg.com/tailwindcss-cdn@3.3.4/tailwindcss-with-typography.js"></script>
<!-- aspect-ratio -->
<script src="https://unpkg.com/tailwindcss-cdn@3.3.4/tailwindcss-with-aspect-ratio.js"></script>
<!-- line-clamp -->
<script src="https://unpkg.com/tailwindcss-cdn@3.3.4/tailwindcss-with-line-clamp.js"></script>
<!-- all in one -->
<script src="https://unpkg.com/tailwindcss-cdn@3.3.4/tailwindcss-with-all-plugins.js"></script>
```

## Contribute

Send email to me if it is not updated. My email (encoded): `Zm9uZG9nZXJAb3V0bG9vay5jb20=`
