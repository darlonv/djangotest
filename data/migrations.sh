echo "==== MIGRATIONS ===="
python manage.py migrate

echo "==== MIGRATIONS POLLS ===="
python manage.py makemigrations polls