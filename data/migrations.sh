echo "==== MAKE MIGRATIONS ===="
python manage.py makemigrations

echo "==== CHECK MIGRATIONS ===="
python manage.py check

echo "==== MIGRATE ===="
python manage.py migrate