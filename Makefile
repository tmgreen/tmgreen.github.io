
# starts a server on port 4000

start:
	jekyll serve --detach --watch --force_polling

stop:
	pkill -f jekyll
