# Базовий образ
FROM python:3.10-slim

# Робоча директорія
WORKDIR /app

# Копіюємо файли проєкту
COPY . .

# Встановлення залежностей
RUN pip install -r requirements.txt

# Відкриваємо порт
EXPOSE 5000

# Запуск застосунку
CMD ["python", "app.py"]
