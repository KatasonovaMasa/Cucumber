# language: ru

@withdrawal
Функция: Снятие денег со счета

  @success
  Сценарий: Успешное снятие денег со счета
    Дано на счете пользователя имеется 120000 рублей
    Когда пользователь снимает со счета 20000 рублей
    Тогда на счете пользователя имеется 100000 рублей

  @fail
  Сценарий: Снятие денег со счета - недостаточно денег
    Дано на счете пользователя имеется 100 рублей
    Когда пользователь снимает со счета 120 рублей
    Тогда появляется предупреждение "На счете недостаточно денег"