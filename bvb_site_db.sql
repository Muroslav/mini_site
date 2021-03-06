-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Час створення: Бер 23 2013 р., 11:11
-- Версія сервера: 5.5.29
-- Версія PHP: 5.4.6-1ubuntu1.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+02:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- БД: `bvb_site_mini_db`
--
CREATE DATABASE `bvb_site_mini_db` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `bvb_site_mini_db`;

-- --------------------------------------------------------

--
-- Структура таблиці `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `text` text NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modified` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Дамп даних таблиці `message`
--

INSERT INTO `message` (`id`, `name`, `description`, `text`, `date_create`, `date_modified`) VALUES
(12, 'Микола Булатецький готовий обміняти депутатство на відставку губернатора Черкащини', 'Один з кандидатів у нардепи в 194 окрузі Микола Булатецький згоден не висувати свою кандидатуру на перевиборах, якщо голова Черкаської облдержадміністрації Сергій Тулуб подасть у відставку. Відповідну заяву Булатецький зробив учора.', 'Один з кандидатів у нардепи в 194 окрузі Микола Булатецький згоден не висувати свою кандидатуру на перевиборах, якщо голова Черкаської облдержадміністрації Сергій Тулуб подасть у відставку. Відповідну заяву Булатецький зробив учора.\r\n&quot;Я закликав губернатора, який по рейтингу видання &quot;Коммерсант&quot; займає передостанню сходинку в Україні, звітувати не перед депутатами обласної ради, більшість яких представляє Партію регіонів, а перед народом, який вчора зібрався біля стін облдержадміністрації. Цих людей не обдуриш фальшивими цифрами і бадьорими звітами про покращення. Вони знають про занепад в економіці із власного суворого досвіду. Я хотів би, щоб поруч зі звітом Тулуба в обласних газетах були поміщені коментарі опозиційних політиків. Область опущена за всіма показниками. Маємо найгірші в Україні дороги. Вважаю, що голова облдержадміністрації персонально відповідальний за стан справ. Щоб його позбутися, я ладен пожертвувати своїм депутатством&quot;, - заявив він.\r\nБулатецький згоден аби президент призначив керувати областю когось із поміркованих &quot;регіоналів&quot;.\r\n&quot;Серед наших земляків-&quot;регіоналів&quot; є кілька поміркованих фігур, – стверджує Булатецький. – Вважаю, що Черкащиною могли би керувати колишні губернатори Володимир Лук''янець та Вадим Льошенко, ректор Черкаського університету Анатолій Кузьмінський чи екс-заступник Тулуба Олексій Головко. Ставка на грубу донецьку силу, яку робить Тулуб безперспективна й давно вичерпала себе. У людей вривається терпець і вчорашні події ясно демонструють це&quot;.\r\nНагадаємо, що в четвер і п''ятницю жителі Черкас штурмували сесії міської й обласної рад. Депутатів від народу захищав подвійний кордон міліції та молодиків спортивної зовнішності.\r\nДжерело: &lt;a href=&quot;http://gazeta.ua/articles/politics/_mikola-bulateckij-gotovij-obminyati-deputatstvo-na-vidstavku-gubernatora-cherkas/488838&quot;&gt;Gazeta.ua&lt;/a&gt;', '2013-03-23 08:53:34', '2013-03-23 08:53:34'),
(13, 'Что мешает отечественным программистам повторить успех Цукерберга', 'В 90-х если у тебя не было кроссовок Адидас, ты был лохом. В 2000-х если у тебя не было мобильного телефона, ты был лохом. Сейчас если у тебя нет своего стартапа — ты лох.', 'В 90-х если у тебя не было кроссовок Адидас, ты был лохом. В 2000-х если у тебя не было мобильного телефона, ты был лохом. Сейчас если у тебя нет своего стартапа — ты лох.\r\n\r\nСтатья на похожую тему недавно вышла в украинском Forbes. Автор заметки — Ольга Белькова, народный депутат Украины, бывший партнер бизнес-акселератора Eastlabs. Мне бы хотелось дополнить статью своими комментариями и наблюдениями, так как знаю, что эта тема многих тревожит. Все нижесказанное является моим личным мнением.\r\n\r\nНе Цукербергом едины\r\n\r\nПервое, на что хотелось бы обратить внимание, это большая зацикленность на успехе Цукерберга, а также создателей Instagram (раньше в качестве таких примеров были Бил Гейтс, Стив Джобс и создатели Google Сергей Брин и Ларри Пейдж). Эти примеры — исключения даже для Кремниевой долины, и не могут служить пособием для подражания.\r\n\r\nedit', '2013-03-23 08:59:23', '2013-03-23 09:01:16'),
(14, '«ВКонтакте» обновил документацию API', 'Вчера социальная сеть ВКонтакте обновила документацию для разработчиков и запустила баг-трекер.\r\nПод катом обзор новых возможностей документации.', 'Полный редизайн\r\n\r\nКак Вы могли заметить внешний вид сильно изменился по сравнению с прошлой версией документации.\r\nВидимо разработчики полностью заменяют старое оформление на новое.\r\n\r\nИзменения\r\n\r\n\r\nТеперь список методов вынесен на одну страницу (в прежней версии их было две: основные и расширенные методы).\r\nПрава доступа scope теперь содержат названия — status, pages, notes, groups, просмотреть весь список можно на этой странице.\r\nБольшая часть описаний переработаны и написаны подробно.\r\nПоявился удобный поиск по методам и их описаниям, а также быстрый доступ через категории.\r\nВ конце каждой страницы есть ссылка «Сообщить об ошибке» для добавления бага в баг-трекер.\r\n\r\n\r\n«Результат»\r\n\r\nПриятным дополнением стал мгновенный запуск определённого метода API:\r\n\r\n\r\nСтраница на обновленную документацию API — vk.com/dev\r\nПубличный баг-трекер — vk.com/bugs', '2013-03-23 09:00:08', '2013-03-23 09:00:08');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
