&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	ТекущийПользователь = РаботаСТекущимПользователемПолныеПрава.ПолучитьТекущегоПользователя();
	Список.Параметры.УстановитьЗначениеПараметра("ТекущийПользователь", ТекущийПользователь);
КонецПроцедуры