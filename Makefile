


sync:
	wget https://cdn.tailwindcss.com -O tailwindcss.js
	wget https://cdn.tailwindcss.com?plugins=forms -O tailwindcss-with-forms.js
	wget https://cdn.tailwindcss.com?plugins=typography -O tailwindcss-with-typography.js
	wget https://cdn.tailwindcss.com?plugins=aspect-ratio -O tailwindcss-with-aspect-ratio.js
	wget https://cdn.tailwindcss.com?plugins=line-clamp -O tailwindcss-with-line-clamp.js
	wget https://cdn.tailwindcss.com?plugins=forms,typography,aspect-ratio,line-clamp -O tailwindcss-with-all-plugins.js

publish:
	npm publish
