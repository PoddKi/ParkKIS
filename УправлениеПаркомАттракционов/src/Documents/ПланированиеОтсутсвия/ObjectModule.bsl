
#Если Сервер Или ТолстыйКлиентОбычноеПриложение Или ВнешнееСоединение Тогда


#Область ОбработчикиСобытий

Процедура ОбработкаПроведения(Отказ,Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	//Данный фрагмент построен конструктором.
	//При повторном использовании конструктора, внесенные вручную данные будут утеряны!

	// регистр ПлановыеОтсутсвия
	Движения.ПлановыеОтсутствия.Записывать = Истина;
	Движение = Движения.ПлановыеОтсутствия.Добавить();
	Движение.ДатаНачала = ДатаНачала;
	Движение.ДатаОкончания = ДатаОкончания;
	Движение.Сотрудник = Сотрудник;

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры

#КонецОбласти

#КонецЕсли
