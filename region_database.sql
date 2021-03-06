create table region(
	id			bigint not null primary key,
	name		character varying(128) not null);

create table city(
	id			bigint not null primary key,
	region_id	bigint not null REFERENCES region (id),
	name		character varying(128) not null);

insert into region(id, name) values (0, 'Вінницька обл.');
insert into region(id, name) values (1, 'Волинська обл.');
insert into region(id, name) values (2, 'Дніпропетровська обл.');
insert into region(id, name) values (3, 'Донецька обл.');
insert into region(id, name) values (4, 'Житомирська обл.');
insert into region(id, name) values (5, 'Закарпатська обл.');
insert into region(id, name) values (6, 'Запорізька обл.');
insert into region(id, name) values (7, 'Івано-Франківська обл.');
insert into region(id, name) values (8, 'Київська обл.');
insert into region(id, name) values (9, 'Кропивницька обл.');
insert into region(id, name) values (10, 'АР Крим');
insert into region(id, name) values (11, 'Луганська обл.');
insert into region(id, name) values (12, 'Львівська обл.');
insert into region(id, name) values (13, 'Миколаївська обл.');
insert into region(id, name) values (14, 'Одеська обл.');
insert into region(id, name) values (15, 'Полтавська обл.');
insert into region(id, name) values (16, 'Рівненська обл.');
insert into region(id, name) values (17, 'Сумська обл.');
insert into region(id, name) values (18, 'Тернопільська обл.');
insert into region(id, name) values (19, 'Харківська обл.');
insert into region(id, name) values (20, 'Херсонська обл.');
insert into region(id, name) values (21, 'Хмельницька обл.');
insert into region(id, name) values (22, 'Черкаська обл.');
insert into region(id, name) values (23, 'Чернігівська обл.');
insert into region(id, name) values (24, 'Чернівецька обл.');
insert into region(id, name) values (25, 'м. Севастополь');

insert into city(region_id, name) values (0, 'Бар');
insert into city(region_id, name) values (0, 'Бершадь');
insert into city(region_id, name) values (0, 'Вінниця');
insert into city(region_id, name) values (0, 'Гайсин');
insert into city(region_id, name) values (0, 'Жмеринка');
insert into city(region_id, name) values (0, 'Іллінці');
insert into city(region_id, name) values (0, 'Калинівка');
insert into city(region_id, name) values (0, 'Козятин');
insert into city(region_id, name) values (0, 'Крижопіль');
insert into city(region_id, name) values (0, 'Липовець');
insert into city(region_id, name) values (0, 'Літин');
insert into city(region_id, name) values (0, 'Могилів-Подільський');
insert into city(region_id, name) values (0, 'Муровані Курилівці');
insert into city(region_id, name) values (0, 'Немирів');
insert into city(region_id, name) values (0, 'Оратів');
insert into city(region_id, name) values (0, 'Піщанка');
insert into city(region_id, name) values (0, 'Погребище');
insert into city(region_id, name) values (0, 'Теплик');
insert into city(region_id, name) values (0, 'Тиврів');
insert into city(region_id, name) values (0, 'Томашпіль');
insert into city(region_id, name) values (0, 'Тростянець');
insert into city(region_id, name) values (0, 'Тульчин');
insert into city(region_id, name) values (0, 'Хмільник');
insert into city(region_id, name) values (0, 'Чернівці');
insert into city(region_id, name) values (0, 'Чечельник');
insert into city(region_id, name) values (0, 'Шаргород');
insert into city(region_id, name) values (0, 'Ямпіль');
insert into city(region_id, name) values (0, 'Ладижин');
insert into city(region_id, name) values (1, 'Володимир-Волинський');
insert into city(region_id, name) values (1, 'Горохів');
insert into city(region_id, name) values (1, 'Іваничі');
insert into city(region_id, name) values (1, 'Камінь-Каширський');
insert into city(region_id, name) values (1, 'Ківерці');
insert into city(region_id, name) values (1, 'Ковель');
insert into city(region_id, name) values (1, 'Локачі');
insert into city(region_id, name) values (1, 'Луцьк');
insert into city(region_id, name) values (1, 'Любешів');
insert into city(region_id, name) values (1, 'Любомль');
insert into city(region_id, name) values (1, 'Маневичі');
insert into city(region_id, name) values (1, 'Нововолинськ');
insert into city(region_id, name) values (1, 'Ратне');
insert into city(region_id, name) values (1, 'Рожище');
insert into city(region_id, name) values (1, 'Стара Вижівка');
insert into city(region_id, name) values (1, 'Турійськ');
insert into city(region_id, name) values (1, 'Шацьк');
insert into city(region_id, name) values (2, 'Апостолове');
insert into city(region_id, name) values (2, 'Васильківка');
insert into city(region_id, name) values (2, 'Верхньодніпровськ');
insert into city(region_id, name) values (2, 'Дніпро');
insert into city(region_id, name) values (2, 'Кривий Ріг');
insert into city(region_id, name) values (2, 'Кринички');
insert into city(region_id, name) values (2, 'Магдалівка');
insert into city(region_id, name) values (2, 'Межова');
insert into city(region_id, name) values (2, 'Нікополь');
insert into city(region_id, name) values (2, 'Новомосковськ');
insert into city(region_id, name) values (2, 'Павлоград');
insert into city(region_id, name) values (2, 'Петриківка');
insert into city(region_id, name) values (2, 'Петропавлівка');
insert into city(region_id, name) values (2, 'Покровське');
insert into city(region_id, name) values (2, 'Пятихатки');
insert into city(region_id, name) values (2, 'Синельникове');
insert into city(region_id, name) values (2, 'Солоне');
insert into city(region_id, name) values (2, 'Софіївка');
insert into city(region_id, name) values (2, 'Томаківка');
insert into city(region_id, name) values (2, 'Царичанка');
insert into city(region_id, name) values (2, 'Широке');
insert into city(region_id, name) values (2, 'Юрївка');
insert into city(region_id, name) values (2, 'Вільногірськ');
insert into city(region_id, name) values (2, 'Жовті Води');
insert into city(region_id, name) values (2, 'Камянське');
insert into city(region_id, name) values (2, 'Марганець');
insert into city(region_id, name) values (2, 'Покров');
insert into city(region_id, name) values (2, 'Першотравенськ');
insert into city(region_id, name) values (3, 'Амвросіївка');
insert into city(region_id, name) values (3, 'Бахмут');
insert into city(region_id, name) values (3, 'Велика Новосілка');
insert into city(region_id, name) values (3, 'Волноваха');
insert into city(region_id, name) values (3, 'Нікольське');
insert into city(region_id, name) values (3, 'Добропілля');
insert into city(region_id, name) values (3, 'Костянтинівка');
insert into city(region_id, name) values (3, 'Покровськ');
insert into city(region_id, name) values (3, 'Лиман');
insert into city(region_id, name) values (3, 'Марїнка');
insert into city(region_id, name) values (3, 'Новоазовськ');
insert into city(region_id, name) values (3, 'Олександрівка');
insert into city(region_id, name) values (3, 'Мангуш');
insert into city(region_id, name) values (3, 'Словянськ');
insert into city(region_id, name) values (3, 'Старобешеве');
insert into city(region_id, name) values (3, 'Бойківське');
insert into city(region_id, name) values (3, 'Шахтарськ');
insert into city(region_id, name) values (3, 'Ясинувата');
insert into city(region_id, name) values (3, 'Авдіївка');
insert into city(region_id, name) values (3, 'Вугледар');
insert into city(region_id, name) values (3, 'Горлівка');
insert into city(region_id, name) values (3, 'Дебальцеве');
insert into city(region_id, name) values (3, 'Докучаєвськ');
insert into city(region_id, name) values (3, 'Донецьк');
insert into city(region_id, name) values (3, 'Дружківка');
insert into city(region_id, name) values (3, 'Єнакієве');
insert into city(region_id, name) values (3, 'Жданівка');
insert into city(region_id, name) values (3, 'Краматорськ');
insert into city(region_id, name) values (3, 'Макіївка');
insert into city(region_id, name) values (3, 'Маріуполь');
insert into city(region_id, name) values (3, 'Мирноград');
insert into city(region_id, name) values (3, 'Торецьк');
insert into city(region_id, name) values (3, 'Сніжне');
insert into city(region_id, name) values (3, 'Харцизьк');
insert into city(region_id, name) values (3, 'Чистяковве');
insert into city(region_id, name) values (4, 'Андрушівка');
insert into city(region_id, name) values (4, 'Баранівка');
insert into city(region_id, name) values (4, 'Бердичів');
insert into city(region_id, name) values (4, 'Брусилів');
insert into city(region_id, name) values (4, 'Ємільчине');
insert into city(region_id, name) values (4, 'Житомир');
insert into city(region_id, name) values (4, 'Коростень');
insert into city(region_id, name) values (4, 'Коростишів');
insert into city(region_id, name) values (4, 'Лугини');
insert into city(region_id, name) values (4, 'Любар');
insert into city(region_id, name) values (4, 'Малин');
insert into city(region_id, name) values (4, 'Народичі');
insert into city(region_id, name) values (4, 'Новоград-Волинський');
insert into city(region_id, name) values (4, 'Овруч');
insert into city(region_id, name) values (4, 'Олевськ');
insert into city(region_id, name) values (4, 'Попільня');
insert into city(region_id, name) values (4, 'Пулини');
insert into city(region_id, name) values (4, 'Радомишль');
insert into city(region_id, name) values (4, 'Романів');
insert into city(region_id, name) values (4, 'Ружин');
insert into city(region_id, name) values (4, 'Хорошів');
insert into city(region_id, name) values (4, 'Черняхів');
insert into city(region_id, name) values (4, 'Чуднів');
insert into city(region_id, name) values (5, 'Берегове');
insert into city(region_id, name) values (5, 'Великий Березний');
insert into city(region_id, name) values (5, 'Виноградів');
insert into city(region_id, name) values (5, 'Воловець');
insert into city(region_id, name) values (5, 'Іршава');
insert into city(region_id, name) values (5, 'Міжгіря');
insert into city(region_id, name) values (5, 'Мукачеве');
insert into city(region_id, name) values (5, 'Перечин');
insert into city(region_id, name) values (5, 'Рахів');
insert into city(region_id, name) values (5, 'Свалява');
insert into city(region_id, name) values (5, 'Тячів');
insert into city(region_id, name) values (5, 'Ужгород');
insert into city(region_id, name) values (5, 'Хуст');
insert into city(region_id, name) values (5, 'Чоп');
insert into city(region_id, name) values (6, 'Бердянськ');
insert into city(region_id, name) values (6, 'Більмак');
insert into city(region_id, name) values (6, 'Василівка');
insert into city(region_id, name) values (6, 'Велика Білозерка');
insert into city(region_id, name) values (6, 'Веселе');
insert into city(region_id, name) values (6, 'Вільнянськ');
insert into city(region_id, name) values (6, 'Гуляйполе');
insert into city(region_id, name) values (6, 'Запоріжжя');
insert into city(region_id, name) values (6, 'Камянка-Дніпроська');
insert into city(region_id, name) values (6, 'Мелітополь');
insert into city(region_id, name) values (6, 'Михайлівка');
insert into city(region_id, name) values (6, 'Новомиколаївка');
insert into city(region_id, name) values (6, 'Оріхів');
insert into city(region_id, name) values (6, 'Пологи');
insert into city(region_id, name) values (6, 'Приазовське');
insert into city(region_id, name) values (6, 'Енергодар');
insert into city(region_id, name) values (6, 'Приморськ');
insert into city(region_id, name) values (6, 'Розівка');
insert into city(region_id, name) values (6, 'Токмак');
insert into city(region_id, name) values (6, 'Чернігівка');
insert into city(region_id, name) values (6, 'Якимівка');
insert into city(region_id, name) values (7, 'Богородчани');
insert into city(region_id, name) values (7, 'Верховина');
insert into city(region_id, name) values (7, 'Галич');
insert into city(region_id, name) values (7, 'Болехів');
insert into city(region_id, name) values (7, 'Бурштин');
insert into city(region_id, name) values (7, 'Городенка');
insert into city(region_id, name) values (7, 'Долина');
insert into city(region_id, name) values (7, 'Калуш');
insert into city(region_id, name) values (7, 'Коломия');
insert into city(region_id, name) values (7, 'Косів');
insert into city(region_id, name) values (7, 'Надвірна');
insert into city(region_id, name) values (7, 'Рогатин');
insert into city(region_id, name) values (7, 'Рожнятів');
insert into city(region_id, name) values (7, 'Снятин');
insert into city(region_id, name) values (7, 'Тисмениця');
insert into city(region_id, name) values (7, 'Тлумач');
insert into city(region_id, name) values (7, 'Івано-Франківськ');
insert into city(region_id, name) values (7, 'Яремче');
insert into city(region_id, name) values (8, 'Баришівка');
insert into city(region_id, name) values (8, 'Біла Церква');
insert into city(region_id, name) values (8, 'Богуслав');
insert into city(region_id, name) values (8, 'Бориспіль');
insert into city(region_id, name) values (8, 'Бородянка');
insert into city(region_id, name) values (8, 'Бровари');
insert into city(region_id, name) values (8, 'Васильків');
insert into city(region_id, name) values (8, 'Вишгород');
insert into city(region_id, name) values (8, 'Володарка');
insert into city(region_id, name) values (8, 'Згурівка');
insert into city(region_id, name) values (8, 'Іванків');
insert into city(region_id, name) values (8, 'Ірпінь');
insert into city(region_id, name) values (8, 'Кагарлик');
insert into city(region_id, name) values (8, 'Київ');
insert into city(region_id, name) values (8, 'Макарів');
insert into city(region_id, name) values (8, 'Миронівка');
insert into city(region_id, name) values (8, 'Обухів');
insert into city(region_id, name) values (8, 'Переяслав-Хмельницький');
insert into city(region_id, name) values (8, 'Красятичі');
insert into city(region_id, name) values (8, 'Рокитне');
insert into city(region_id, name) values (8, 'Сквира');
insert into city(region_id, name) values (8, 'Баришівка');
insert into city(region_id, name) values (8, 'Ставище');
insert into city(region_id, name) values (8, 'Тараща');
insert into city(region_id, name) values (8, 'Тетіїв');
insert into city(region_id, name) values (8, 'Фастів');
insert into city(region_id, name) values (8, 'Яготин');
insert into city(region_id, name) values (8, 'Березань');
insert into city(region_id, name) values (8, 'Буча');
insert into city(region_id, name) values (8, 'Припять');
insert into city(region_id, name) values (8, 'Славутич');
insert into city(region_id, name) values (8, 'Боярка');
insert into city(region_id, name) values (8, 'Чорнобиль');
insert into city(region_id, name) values (9, 'Благовіщенське');
insert into city(region_id, name) values (9, 'Бобринець');
insert into city(region_id, name) values (9, 'Вільшанка');
insert into city(region_id, name) values (9, 'Гайворон');
insert into city(region_id, name) values (9, 'Голованівськ');
insert into city(region_id, name) values (9, 'Добровеличківка');
insert into city(region_id, name) values (9, 'Долинська');
insert into city(region_id, name) values (9, 'Знамянка');
insert into city(region_id, name) values (9, 'Компаніївка');
insert into city(region_id, name) values (9, 'Кропивницький');
insert into city(region_id, name) values (9, 'Мала Виска');
insert into city(region_id, name) values (9, 'Новгородка');
insert into city(region_id, name) values (9, 'Новоархангельськ');
insert into city(region_id, name) values (9, 'Новомиргород');
insert into city(region_id, name) values (9, 'Новоукраїнка');
insert into city(region_id, name) values (9, 'Олександрівка');
insert into city(region_id, name) values (9, 'Олександрія');
insert into city(region_id, name) values (9, 'Онуфріївка');
insert into city(region_id, name) values (9, 'Петрове');
insert into city(region_id, name) values (9, 'Світловодськ');
insert into city(region_id, name) values (9, 'Устинівка');
insert into city(region_id, name) values (10, 'Бахчисарай');
insert into city(region_id, name) values (10, 'Білогірськ');
insert into city(region_id, name) values (10, 'Джанкой');
insert into city(region_id, name) values (10, 'Кіровське');
insert into city(region_id, name) values (10, 'Красногвардійське');
insert into city(region_id, name) values (10, 'Красноперекопськ');
insert into city(region_id, name) values (10, 'Леніне');
insert into city(region_id, name) values (10, 'Нижньогірське');
insert into city(region_id, name) values (10, 'Первомайське');
insert into city(region_id, name) values (10, 'Роздольне');
insert into city(region_id, name) values (10, 'Саки');
insert into city(region_id, name) values (10, 'Сімферополь');
insert into city(region_id, name) values (10, 'Совєтський');
insert into city(region_id, name) values (10, 'Чорногірське');
insert into city(region_id, name) values (10, 'Алушта');
insert into city(region_id, name) values (10, 'Армянськ');
insert into city(region_id, name) values (10, 'Євпаторія');
insert into city(region_id, name) values (10, 'Керч');
insert into city(region_id, name) values (10, 'Судак');
insert into city(region_id, name) values (10, 'Феодосія');
insert into city(region_id, name) values (10, 'Ялта');
insert into city(region_id, name) values (11, 'Антрацит');
insert into city(region_id, name) values (11, 'Біловодськ');
insert into city(region_id, name) values (11, 'Білокуракине');
insert into city(region_id, name) values (11, 'Довжанськ');
insert into city(region_id, name) values (11, 'Сорокине');
insert into city(region_id, name) values (11, 'Кремінна');
insert into city(region_id, name) values (11, 'Лутугине');
insert into city(region_id, name) values (11, 'Марківка');
insert into city(region_id, name) values (11, 'Мілове');
insert into city(region_id, name) values (11, 'Новоайдар');
insert into city(region_id, name) values (11, 'Новопсков');
insert into city(region_id, name) values (11, 'Перевальськ');
insert into city(region_id, name) values (11, 'Попасна');
insert into city(region_id, name) values (11, 'Сватова');
insert into city(region_id, name) values (11, 'Словяносербськ');
insert into city(region_id, name) values (11, 'Станиця Луганська');
insert into city(region_id, name) values (11, 'Старобільськ');
insert into city(region_id, name) values (11, 'Троїцьке');
insert into city(region_id, name) values (11, 'Алчевськ');
insert into city(region_id, name) values (11, 'Лисичанськ');
insert into city(region_id, name) values (11, 'Луганськ');
insert into city(region_id, name) values (11, 'Ровеньки');
insert into city(region_id, name) values (11, 'Рубіжне');
insert into city(region_id, name) values (11, 'Сєвєродонецьк');
insert into city(region_id, name) values (12, 'Броди');
insert into city(region_id, name) values (12, 'Буськ');
insert into city(region_id, name) values (12, 'Городок');
insert into city(region_id, name) values (12, 'Дрогобич');
insert into city(region_id, name) values (12, 'Жидачів');
insert into city(region_id, name) values (12, 'Жовква');
insert into city(region_id, name) values (12, 'Золочів');
insert into city(region_id, name) values (12, 'Камянка-Бузька');
insert into city(region_id, name) values (12, 'Миколаїв');
insert into city(region_id, name) values (12, 'Мостиська');
insert into city(region_id, name) values (12, 'Перемишляни');
insert into city(region_id, name) values (12, 'Пустомити');
insert into city(region_id, name) values (12, 'Радехів');
insert into city(region_id, name) values (12, 'Самбір');
insert into city(region_id, name) values (12, 'Сколе');
insert into city(region_id, name) values (12, 'Сокаль');
insert into city(region_id, name) values (12, 'Старий Самбір');
insert into city(region_id, name) values (12, 'Стрий');
insert into city(region_id, name) values (12, 'Турка');
insert into city(region_id, name) values (12, 'Яворів');
insert into city(region_id, name) values (12, 'Борислав');
insert into city(region_id, name) values (12, 'Львів');
insert into city(region_id, name) values (12, 'Моршин');
insert into city(region_id, name) values (12, 'Новий Розділ');
insert into city(region_id, name) values (12, 'Трускавець');
insert into city(region_id, name) values (12, 'Червоноград');
insert into city(region_id, name) values (13, 'Арбузинка');
insert into city(region_id, name) values (13, 'Баштанка');
insert into city(region_id, name) values (13, 'Березанка');
insert into city(region_id, name) values (13, 'Березнегувате');
insert into city(region_id, name) values (13, 'Братське');
insert into city(region_id, name) values (13, 'Веселинове');
insert into city(region_id, name) values (13, 'Миколаїв');
insert into city(region_id, name) values (13, 'Вознесенськ');
insert into city(region_id, name) values (13, 'Врадіївка');
insert into city(region_id, name) values (13, 'Доманівка');
insert into city(region_id, name) values (13, 'Єланець');
insert into city(region_id, name) values (13, 'Казанка');
insert into city(region_id, name) values (13, 'Криве Озеро');
insert into city(region_id, name) values (13, 'Новий Буг');
insert into city(region_id, name) values (13, 'Нова Одеса');
insert into city(region_id, name) values (13, 'Очаків');
insert into city(region_id, name) values (13, 'Первомайськ');
insert into city(region_id, name) values (13, 'Снігурівка');
insert into city(region_id, name) values (13, 'Южноукраїнськ');
insert into city(region_id, name) values (14, 'Ананьїв');
insert into city(region_id, name) values (14, 'Арциз');
insert into city(region_id, name) values (14, 'Балта');
insert into city(region_id, name) values (14, 'Березівка');
insert into city(region_id, name) values (14, 'Білгород-Дністровський');
insert into city(region_id, name) values (14, 'Біляївка');
insert into city(region_id, name) values (14, 'Болград');
insert into city(region_id, name) values (14, 'Велика Михайлівка');
insert into city(region_id, name) values (14, 'Захарівка');
insert into city(region_id, name) values (14, 'Іванівка');
insert into city(region_id, name) values (14, 'Ізмаїл');
insert into city(region_id, name) values (14, 'Кілія');
insert into city(region_id, name) values (14, 'Кодима');
insert into city(region_id, name) values (14, 'Доброслав');
insert into city(region_id, name) values (14, 'Подільськ');
insert into city(region_id, name) values (14, 'Любашівка');
insert into city(region_id, name) values (14, 'Миколаївка');
insert into city(region_id, name) values (14, 'Овідіополь');
insert into city(region_id, name) values (14, 'Окни');
insert into city(region_id, name) values (14, 'Рені');
insert into city(region_id, name) values (14, 'Роздільна');
insert into city(region_id, name) values (14, 'Саврань');
insert into city(region_id, name) values (14, 'Сарата');
insert into city(region_id, name) values (14, 'Тарутине');
insert into city(region_id, name) values (14, 'Татарбунари');
insert into city(region_id, name) values (14, 'Ширяєве');
insert into city(region_id, name) values (14, 'Одеса');
insert into city(region_id, name) values (14, 'Теплодар');
insert into city(region_id, name) values (14, 'Чорноморськ');
insert into city(region_id, name) values (14, 'Южне');
insert into city(region_id, name) values (15, 'Велика Багачка');
insert into city(region_id, name) values (15, 'Гадяч');
insert into city(region_id, name) values (15, 'Глобине');
insert into city(region_id, name) values (15, 'Гребінка');
insert into city(region_id, name) values (15, 'Диканька');
insert into city(region_id, name) values (15, 'Зіньків');
insert into city(region_id, name) values (15, 'Карлівка');
insert into city(region_id, name) values (15, 'Кобеляки');
insert into city(region_id, name) values (15, 'Козельщина');
insert into city(region_id, name) values (15, 'Котельва');
insert into city(region_id, name) values (15, 'Кременчук');
insert into city(region_id, name) values (15, 'Лохвиця');
insert into city(region_id, name) values (15, 'Лубни');
insert into city(region_id, name) values (15, 'Машівка');
insert into city(region_id, name) values (15, 'Миргород');
insert into city(region_id, name) values (15, 'Нові Санжари');
insert into city(region_id, name) values (15, 'Оржиця');
insert into city(region_id, name) values (15, 'Пирятин');
insert into city(region_id, name) values (15, 'Полтава');
insert into city(region_id, name) values (15, 'Решетилівка');
insert into city(region_id, name) values (15, 'Семенівка');
insert into city(region_id, name) values (15, 'Хорол');
insert into city(region_id, name) values (15, 'Чорнухи');
insert into city(region_id, name) values (15, 'Чутове');
insert into city(region_id, name) values (15, 'Шишаки');
insert into city(region_id, name) values (15, 'Горішні Плавні');
insert into city(region_id, name) values (16, 'Березне');
insert into city(region_id, name) values (16, 'Володимирець');
insert into city(region_id, name) values (16, 'Гоща');
insert into city(region_id, name) values (16, 'Демидівка');
insert into city(region_id, name) values (16, 'Дубно');
insert into city(region_id, name) values (16, 'Дубровиця');
insert into city(region_id, name) values (16, 'Зарічне');
insert into city(region_id, name) values (16, 'Здолбунів');
insert into city(region_id, name) values (16, 'Корець');
insert into city(region_id, name) values (16, 'Костопіль');
insert into city(region_id, name) values (16, 'Млинів');
insert into city(region_id, name) values (16, 'Острог');
insert into city(region_id, name) values (16, 'Радивилів');
insert into city(region_id, name) values (16, 'Рівне');
insert into city(region_id, name) values (16, 'Рокитне');
insert into city(region_id, name) values (16, 'Сарни');
insert into city(region_id, name) values (16, 'Вараш');
insert into city(region_id, name) values (17, 'Білопілля');
insert into city(region_id, name) values (17, 'Буринь');
insert into city(region_id, name) values (17, 'Велика Писарівка');
insert into city(region_id, name) values (17, 'Глухів');
insert into city(region_id, name) values (17, 'Конотоп');
insert into city(region_id, name) values (17, 'Краснопілля');
insert into city(region_id, name) values (17, 'Кролевець');
insert into city(region_id, name) values (17, 'Лебедин');
insert into city(region_id, name) values (17, 'Липова Долина');
insert into city(region_id, name) values (17, 'Недригайлів');
insert into city(region_id, name) values (17, 'Охтирка');
insert into city(region_id, name) values (17, 'Путивль');
insert into city(region_id, name) values (17, 'Ромни');
insert into city(region_id, name) values (17, 'Середина-Буда');
insert into city(region_id, name) values (17, 'Суми');
insert into city(region_id, name) values (17, 'Тростянець');
insert into city(region_id, name) values (17, 'Шостка');
insert into city(region_id, name) values (17, 'Ямпіль');
insert into city(region_id, name) values (18, 'Бережани');
insert into city(region_id, name) values (18, 'Борщів');
insert into city(region_id, name) values (18, 'Бучач');
insert into city(region_id, name) values (18, 'Гусятин');
insert into city(region_id, name) values (18, 'Заліщики');
insert into city(region_id, name) values (18, 'Збараж');
insert into city(region_id, name) values (18, 'Зборів');
insert into city(region_id, name) values (18, 'Козова');
insert into city(region_id, name) values (18, 'Кременець');
insert into city(region_id, name) values (18, 'Ланівці');
insert into city(region_id, name) values (18, 'Монастириська');
insert into city(region_id, name) values (18, 'Підволочиськ');
insert into city(region_id, name) values (18, 'Підгайці');
insert into city(region_id, name) values (18, 'Теребовля');
insert into city(region_id, name) values (18, 'Тернопіль');
insert into city(region_id, name) values (18, 'Чортків');
insert into city(region_id, name) values (18, 'Шумськ');
insert into city(region_id, name) values (18, 'Хоростків');
insert into city(region_id, name) values (19, 'Балаклія');
insert into city(region_id, name) values (19, 'Барвінкове');
insert into city(region_id, name) values (19, 'Близнюки');
insert into city(region_id, name) values (19, 'Богодухів');
insert into city(region_id, name) values (19, 'Борова');
insert into city(region_id, name) values (19, 'Валки');
insert into city(region_id, name) values (19, 'Великий Бурлук');
insert into city(region_id, name) values (19, 'Вовчанськ');
insert into city(region_id, name) values (19, 'Дергачі');
insert into city(region_id, name) values (19, 'Дворічна');
insert into city(region_id, name) values (19, 'Зачепилівка');
insert into city(region_id, name) values (19, 'Зміїв');
insert into city(region_id, name) values (19, 'Золочів');
insert into city(region_id, name) values (19, 'Ізюм');
insert into city(region_id, name) values (19, 'Кегичівка');
insert into city(region_id, name) values (19, 'Коломак');
insert into city(region_id, name) values (19, 'Красноград');
insert into city(region_id, name) values (19, 'Краснокутськ');
insert into city(region_id, name) values (19, 'Купянськ');
insert into city(region_id, name) values (19, 'Лозова');
insert into city(region_id, name) values (19, 'Нова Водолага');
insert into city(region_id, name) values (19, 'Первомайський');
insert into city(region_id, name) values (19, 'Печеніги');
insert into city(region_id, name) values (19, 'Сахновщина');
insert into city(region_id, name) values (19, 'Харків');
insert into city(region_id, name) values (19, 'Чугуїв');
insert into city(region_id, name) values (19, 'Шевченкове');
insert into city(region_id, name) values (19, 'Люботин');
insert into city(region_id, name) values (20, 'Берислав');
insert into city(region_id, name) values (20, 'Білозерка');
insert into city(region_id, name) values (20, 'Велика Лепетиха');
insert into city(region_id, name) values (20, 'Велика Олександрівка');
insert into city(region_id, name) values (20, 'Верхній Рогачик');
insert into city(region_id, name) values (20, 'Високопілля');
insert into city(region_id, name) values (20, 'Генічеськ');
insert into city(region_id, name) values (20, 'Гола Пристань');
insert into city(region_id, name) values (20, 'Горностаївка');
insert into city(region_id, name) values (20, 'Іванівка');
insert into city(region_id, name) values (20, 'Каланчак');
insert into city(region_id, name) values (20, 'Каховка');
insert into city(region_id, name) values (20, 'Нижні Сірогози');
insert into city(region_id, name) values (20, 'Нововорнцовка');
insert into city(region_id, name) values (20, 'Новотроїцьке');
insert into city(region_id, name) values (20, 'Скадовськ');
insert into city(region_id, name) values (20, 'Олешки');
insert into city(region_id, name) values (20, 'Чаплинка');
insert into city(region_id, name) values (20, 'Нова Каховка');
insert into city(region_id, name) values (20, 'Херсон');
insert into city(region_id, name) values (21, 'Білогіря');
insert into city(region_id, name) values (21, 'Віньківці');
insert into city(region_id, name) values (21, 'Волочиськ');
insert into city(region_id, name) values (21, 'Городок');
insert into city(region_id, name) values (21, 'Деражня');
insert into city(region_id, name) values (21, 'Дунаївці');
insert into city(region_id, name) values (21, 'Ізяслав');
insert into city(region_id, name) values (21, 'Камянець-Подільський');
insert into city(region_id, name) values (21, 'Красилів');
insert into city(region_id, name) values (21, 'Летичів');
insert into city(region_id, name) values (21, 'Нова Ушиця');
insert into city(region_id, name) values (21, 'Полонне');
insert into city(region_id, name) values (21, 'Славута');
insert into city(region_id, name) values (21, 'Старокостянтинів');
insert into city(region_id, name) values (21, 'Стара Синява');
insert into city(region_id, name) values (21, 'Теофіполь');
insert into city(region_id, name) values (21, 'Хмельницький');
insert into city(region_id, name) values (21, 'Чемерівці');
insert into city(region_id, name) values (21, 'Шепетівка');
insert into city(region_id, name) values (21, 'Ярмолинці');
insert into city(region_id, name) values (21, 'Нетішин');
insert into city(region_id, name) values (22, 'Городище');
insert into city(region_id, name) values (22, 'Драбів');
insert into city(region_id, name) values (22, 'Жашків');
insert into city(region_id, name) values (22, 'Звенигородка');
insert into city(region_id, name) values (22, 'Золотоноша');
insert into city(region_id, name) values (22, 'Камянка');
insert into city(region_id, name) values (22, 'Канів');
insert into city(region_id, name) values (22, 'Катеринопіль');
insert into city(region_id, name) values (22, 'Корсунь-Шевченківський');
insert into city(region_id, name) values (22, 'Лисянка');
insert into city(region_id, name) values (22, 'Маньківка');
insert into city(region_id, name) values (22, 'Монастирище');
insert into city(region_id, name) values (22, 'Сміла');
insert into city(region_id, name) values (22, 'Тальне');
insert into city(region_id, name) values (22, 'Умань');
insert into city(region_id, name) values (22, 'Христинівка');
insert into city(region_id, name) values (22, 'Черкаси');
insert into city(region_id, name) values (22, 'Чигирин');
insert into city(region_id, name) values (22, 'Чорнобай');
insert into city(region_id, name) values (22, 'Шпола');
insert into city(region_id, name) values (22, 'Ватутіне');
insert into city(region_id, name) values (23, 'Бахмач');
insert into city(region_id, name) values (23, 'Бобровиця');
insert into city(region_id, name) values (23, 'Борзна');
insert into city(region_id, name) values (23, 'Варва');
insert into city(region_id, name) values (23, 'Городня');
insert into city(region_id, name) values (23, 'Ічня');
insert into city(region_id, name) values (23, 'Козелець');
insert into city(region_id, name) values (23, 'Короп');
insert into city(region_id, name) values (23, 'Корюківка');
insert into city(region_id, name) values (23, 'Куликівка');
insert into city(region_id, name) values (23, 'Мена');
insert into city(region_id, name) values (23, 'Ніжин');
insert into city(region_id, name) values (23, 'Новгород-Сіверський');
insert into city(region_id, name) values (23, 'Носівка');
insert into city(region_id, name) values (23, 'Прилуки');
insert into city(region_id, name) values (23, 'Ріпки');
insert into city(region_id, name) values (23, 'Семенівка');
insert into city(region_id, name) values (23, 'Сновськ');
insert into city(region_id, name) values (23, 'Сосниця');
insert into city(region_id, name) values (23, 'Срібне');
insert into city(region_id, name) values (23, 'Талалаївка');
insert into city(region_id, name) values (23, 'Чернігів');
insert into city(region_id, name) values (24, 'Вижниця');
insert into city(region_id, name) values (24, 'Герца');
insert into city(region_id, name) values (24, 'Глибока');
insert into city(region_id, name) values (24, 'Заставна');
insert into city(region_id, name) values (24, 'Кельменці');
insert into city(region_id, name) values (24, 'Кіцмань');
insert into city(region_id, name) values (24, 'Новоселиця');
insert into city(region_id, name) values (24, 'Путила');
insert into city(region_id, name) values (24, 'Сокиряни');
insert into city(region_id, name) values (24, 'Сторожинець');
insert into city(region_id, name) values (24, 'Хотин');
insert into city(region_id, name) values (24, 'Новодністровськ');
insert into city(region_id, name) values (24, 'Вашківці');
insert into city(region_id, name) values (24, 'Чернівці');
insert into city(region_id, name) values (25, 'Севастополь');