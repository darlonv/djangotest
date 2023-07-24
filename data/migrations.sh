echo "==== MAKE MIGRATIONS ===="
python manage.py makemigrations

echo "==== MIGRATE ===="
python manage.py migrate