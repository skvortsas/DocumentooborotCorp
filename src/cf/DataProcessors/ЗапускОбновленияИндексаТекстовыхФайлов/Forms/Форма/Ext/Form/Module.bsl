&НаСервереБезКонтекста
Процедура ЗапуститьНаСервере()
	ПолнотекстовыйПоискПоСодержимомуФайлов.ОбновитьИндексСодержимымФайлов();
КонецПроцедуры

&НаКлиенте
Процедура Запустить(Команда)
	ЗапуститьНаСервере();
КонецПроцедуры