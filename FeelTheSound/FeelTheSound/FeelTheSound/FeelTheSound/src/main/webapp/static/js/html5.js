for (i in lst = 'article|aside|audio|canvas|command|datalist|embed|figcaption|figure|footer|header|hgroup|keygen|mark|meter|nav|output|progress|rp|rt|ruby|section|source|summary|time|video'
		.split('|'))
	document.createElement(lst[i]);