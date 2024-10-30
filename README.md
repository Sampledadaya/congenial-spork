# Стажер DevOps Test

## Инструкции по сборке и запуску №1

### Так же прошу обратить внимание в конец инструкции, рекомендуется запускать проект с github, так как на гитлаб требуется пройти верификацию для запуска пайплайнов

### Клонирование проекта

```bash
git clone https://gitlab.com/Sampledadaya/devops.git

```

### Переходим в директорию проекта

```bash
cd devops
```

### В корневой директории проекта вводим следующую команду

```bash
docker-compose up
```

### Далее переходим на сайт

```
localhost:80
```


## Инструкция по сборке и запуску №2

### Для начала нужно убедиться, что у вас на устройстве установлен Docker Desktop и Docker Compose

### Клонирование проекта

```bash
git clone https://gitlab.com/Sampledadaya/devops.git

```

### Перейти в директорию с данным проектом

```bash
cd devops
```

### Сборка Docker-образа

```bash
docker build -t sampledadaya69/devops-test .
```

### Запуск Docker-образа

```bash
docker run -p 80:80 sampledadaya69/devops-test
```

### Далее переходим на сайт

```
localhost:80
```

## Так же данный проект имеется на github
```
https://github.com/Sampledadaya/congenial-spork
```
На gitlab, к сожалению не удается провести верификацию аккаунта для запуска пайплайнов, но на гитхаб тоже все настроено
