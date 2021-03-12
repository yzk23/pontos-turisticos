PROJECT := Pontos Turisticos

clean:
	./manage.py clean_pyc
	./manage.py clear_cache

superuser:
	./manage.py createsuperuser

runserver:
	./manage.py runserver

shell:
	./manage.py shell_plus

shell-sql:
	./manage.py shell_plus --print-sql

urls:
	./manage.py show_urls

test:
	./manage.py test

migrate:
	./manage.py migrate

migrations:
	./manage.py makemigrations

showmigrations:
	./manage.py showmigrations

axes-reset:
	./manage.py axes_reset

messages:
	./manage.py makemessages -a --no-obsolete -v 3 --ignore="front/*"

messages-js:
	./manage.py makemessages -a --domain djangojs --no-obsolete -v 3 --extension js,ts,tsx --ignore="statics/*" --ignore="front/node_modules/*" --ignore="front/dist/*"

compilemessages:
	./manage.py compilemessages
