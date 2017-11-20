// This Source Code Form is subject to the terms of the 
// Mozilla Public License, v.2.0. If a copy of the MPL 
// was not distributed with this file, You can obtain one 
// at http://mozilla.org/MPL/2.0/.

&НаКлиенте
Процедура СписокПередНачаломДобавления(Элемент, Отказ, Копирование, Родитель, ЭтоГруппа, Параметр)
	
	Если Копирование Или ЭтоГруппа Тогда
		Возврат;
	КонецЕсли;
	
	Отказ = Истина;
	ОткрытьФорму("Справочник.СредыИсполнения.Форма.ФормаПомощникаУстановкиСреды");
	
КонецПроцедуры
