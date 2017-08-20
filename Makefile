index.html: resume.md template.html
	pandoc resume.md --standalone --template template.html > index.html
