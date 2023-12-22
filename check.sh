# Check if the first line is empty or contains "github.com:yandex-praktikum"
if [ -z "$first_line" ] || [[ "$first_line" == *"github.com:yandex-praktikum"* ]]; then
    echo "Упс. Кажется вы не сделали Fork репозитория!"
    echo "Упс. Кажется, вы не сделали Fork репозитория!"
else
    echo "Секретный ключ: practicum"
fi
