--
-- Файл сгенерирован с помощью SQLiteStudio v3.2.1 в Ср сен 9 17:26:38 2020
--
-- Использованная кодировка текста: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: Предметы
CREATE TABLE Предметы ("Код предмета" BIGINT PRIMARY KEY UNIQUE NOT NULL, "Наименование предмета" VARCHAR (50), "Описание предмета" TEXT);

-- Таблица: Специальности
CREATE TABLE Специальности ("Код специальности" BIGINT PRIMARY KEY NOT NULL UNIQUE, "Наименование специальности" VARCHAR (50), "Описание специальности" TEXT);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
