﻿Процедура ПередЗаписью(Отказ)
	Если Автор <> Неопределено Тогда
		Автор = РаботаСПользователями.ПолучитьТекущегоПользователя();
	КонецЕсли;
КонецПроцедуры; 