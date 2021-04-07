﻿
Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!

	// регистр ЗатратыПоПроектам Приход
	Движения.ЗатратыПоПроектам.Записывать = Истина;
	Движение = Движения.ЗатратыПоПроектам.Добавить();
	Движение.ВидДвижения = ВидДвиженияНакопления.Приход;
	Движение.Период = Дата;
	Движение.Организация = Организация;
	Движение.Проект = Проект;
	Движение.Сумма = 0;

	Для Каждого ТекСтрокаТабличнаяЧастьЗатратПроекта Из ТабличнаяЧастьЗатратПроекта Цикл
			Движение.Сумма = Движение.Сумма + ТекСтрокаТабличнаяЧастьЗатратПроекта.СуммаРасхода;
	КонецЦикла;


	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры
