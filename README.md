# Документация к T1-Hack

Документация к **[проекту](https://github.com/Trum-ok/t1-hack.git)**


## **[t1-hack.ru](t1-hack.ru)**

## Локальный запуск
> [!IMPORTANT]  
> Перед запуском убедитесь, что порт 8000 в данный момент не занят.

### Dockerfile:

```
docker build -t doc-container . && docker run -p 8000:8000 doc-container
```

### Клонирование:

```
git clone https://github.com/Trum-ok/t1-hack-documentation.git && cd t1-hack-documentation
npm install
npm run start -- -i ./docs -o ./docs-html
```

Документация будет доступна по адрессу `0.0.0.0:8000/ru` или `localhost:8000/ru`
