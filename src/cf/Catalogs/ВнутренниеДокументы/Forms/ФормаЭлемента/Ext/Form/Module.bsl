﻿
&НаКлиенте
Процедура ПриОткрытии(Отказ)
	ПроверитьЧтоЗаполнено();
КонецПроцедуры

&НаКлиенте
Процедура ВидПриИзменении(Элемент)
	ПроверитьЧтоЗаполнено();
КонецПроцедуры

&НаКлиенте
Процедура ПроверитьЧтоЗаполнено()
	
	Если Объект.Вид = ПредопределенноеЗначение("Справочник.ВидыДокументов.Договор") Тогда
		Элементы.Контрагент.АвтоОтметкаНезаполненного = Истина;
		Элементы.КонтактноеЛицо.АвтоОтметкаНезаполненного = Истина;
	Иначе
		Элементы.Контрагент.АвтоОтметкаНезаполненного = Ложь;
		Элементы.КонтактноеЛицо.АвтоОтметкаНезаполненного = Ложь;
	КонецЕсли;
	
КонецПроцедуры
