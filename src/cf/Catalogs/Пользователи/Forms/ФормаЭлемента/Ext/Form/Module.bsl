﻿
&НаКлиенте
Процедура РольОбработкаВыбора(Элемент, ВыбранноеЗначение, СтандартнаяОбработка)
	Объект.Роль = ВыбранноеЗначение;
КонецПроцедуры

&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	Для Каждого Роль Из Метаданные.Роли Цикл
    Элементы.Роль.СписокВыбора.Добавить(Роль.Имя, Роль.Синоним);
  КонецЦикла;
КонецПроцедуры