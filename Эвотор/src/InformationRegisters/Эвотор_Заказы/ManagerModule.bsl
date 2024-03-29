Процедура ДобавитьЗапись(ЗаказПокупателя) Экспорт
	
	НаборЗаписей = РегистрыСведений.Эвотор_Заказы.СоздатьНаборЗаписей();
	НаборЗаписей.Отбор.ЗаказПокупателя.Установить(ЗаказПокупателя);
	НаборЗаписей.Прочитать();	

	Если НаборЗаписей.Количество() > 0 Тогда
		ЗаписьНабора = НаборЗаписей[0];
	Иначе
		ЗаписьНабора = НаборЗаписей.Добавить();
	КонецЕсли;
	
	ЗаписьНабора.ЗаказПокупателя = ЗаказПокупателя;
	
	НаборЗаписей.Записать();
	
КонецПроцедуры

Процедура ДобавитьЗаписьВыгружен(ЗаказПокупателя) Экспорт
	
	НаборЗаписей = РегистрыСведений.Эвотор_Заказы.СоздатьНаборЗаписей();
	НаборЗаписей.Отбор.ЗаказПокупателя.Установить(ЗаказПокупателя);
	НаборЗаписей.Прочитать();	

	Если НаборЗаписей.Количество() > 0 Тогда
		ЗаписьНабора = НаборЗаписей[0];
	Иначе
		ЗаписьНабора = НаборЗаписей.Добавить();
	КонецЕсли;
	
	ЗаписьНабора.ЗаказПокупателя = ЗаказПокупателя;
	ЗаписьНабора.Выгружен = Истина;
	
	НаборЗаписей.Записать();
	
КонецПроцедуры

Процедура ДобавитьЗаписьОплачен(ЗаказПокупателя) Экспорт
	
	НаборЗаписей = РегистрыСведений.Эвотор_Заказы.СоздатьНаборЗаписей();
	НаборЗаписей.Отбор.ЗаказПокупателя.Установить(ЗаказПокупателя);
	НаборЗаписей.Прочитать();	

	Если НаборЗаписей.Количество() > 0 Тогда
		ЗаписьНабора = НаборЗаписей[0];
	Иначе
		ЗаписьНабора = НаборЗаписей.Добавить();
	КонецЕсли;
	
	ЗаписьНабора.ЗаказПокупателя = ЗаказПокупателя;
	ЗаписьНабора.Оплачен = Истина;
	
	НаборЗаписей.Записать();
	
КонецПроцедуры