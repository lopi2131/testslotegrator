# new feature
# Tags: optional

Feature: Таблица игроков
  Scenario: Отсортировать таблицу игроков
    Given Открыть страницу в браузере
    When Ввести логин и пароль администратора
    When Открыть таблицу игроков
    When Отсортировать таблицу
    Then Таблица отсортирована