-- Задача 1. Приведите десять типовых бизнес-процессов для предметной области
-- ВИДЕО-ХОСТИНГ (Youtube), а также их соответствие по CRUD.

1. Регистрация пользователя - create.
2. Авторизация пользователя - read.
2. Поиск видео - read.
3. Загрузка видео - create.
4. Комментарий к видео - create.
5. Лайк или дизлайк видео - update.
6. Добавление видео в понравившиеся - update.
7. Поделиться видео - create. 
8. Описание видео - read.
9. Подписка на канал - create.
10. Удаление или блокировка пользователя - delete.

-- Задача 2. Вывести название и стоимость товаров от 20 EUR.

SELECT
ProductName, Price
FROM Products
WHERE
Price >=20

-- Задача 3. Вывести страны поставщиков.

SELECT Country FROM Suppliers

-- Задача 4. В упорядоченном по стоимости виде вывести название и стоимость товаров от всех
-- поставщиков, кроме поставщика 1.

SELECT 
ProductName, SupplierID, Price
FROM Products
WHERE 
SupplierID != 1

-- Задача 5. Вывести контактные имена клиентов, кроме тех, что из France и USA.

SELECT * FROM Customers
WHERE
Country='France'
OR 
Country='USA'




