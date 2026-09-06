#!/bin/bash

# Тестовая отправка уведомлений для DynamicNotch
TITLE="${1:-Telegram}"
SUBTITLE="${2:-Павел Дуров}"
MESSAGE="${3:-Привет! Перехват системных уведомлений работает в DynamicNotch 🚀}"

osascript -e "display notification \"$MESSAGE\" with title \"$TITLE\" subtitle \"$SUBTITLE\""
echo "Уведомление отправлено: [$TITLE] $SUBTITLE - $MESSAGE"
