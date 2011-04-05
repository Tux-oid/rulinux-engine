INSERT INTO themes(name, description, directory) VALUES('classic-black', 'Классическая тема ЛОРа', 'classic-black');
INSERT INTO themes(name, description, directory) VALUES('Cozzy-green', 'Зеленая тема скопированная с темы для IPB', 'Cozzy-green');

INSERT INTO marks (name, file, description) VALUES('Tex-Mark', 'tex.php', '\b{<b>Полужирный текст</b>}<br />\i{<i>Курсивный текст</i>}<br />\u{<u>Подчеркнутый текст</u>}<br />\s{<s>Перечеркнутый текст</s>}<br />\sub{<sub>Приподнятый текст</sub>}<br />\sup{<sup>Приспущенный текст</sup>}<br />\quote{Цитата}<br />\list{<br />{*} Первый элемент маркерованного списка<br />{*} Второй элемент маркерованного списка<br />{*} Третий элемент маркерованного списка<br />}<br />\num{<br />{*} Первый элемент нумерованного списка<br />{*} Второй элемент нумерованного списка<br />{*} Третий элемент нумерованного списка<br />}<br />\begin{flushleft|flushright|center}<br />выравнивание слева|справа|по центру соответственно<br />два слеша - перенос строки внутри тега выравнивания<br />\end{flushleft|flushright|center}<br />\begin[lang]{highlight}<br />подсветка кода где lang это название языка взятое из списка ниже<br />\end{highlight}<br />\img{путь к изображению}<br />\user{пользователь}');
INSERT INTO marks (name, file, description) VALUES('BB-Code', 'bbcode.php', '[b]<b>Полужирный текст</b>[/b]<br>[i]<i>Курсивный текст</i>[/i]<br>[u]<u>Подчеркнутый текст</u>[/u]<br>[s]<s>Перечеркнутый текст</s>[/s]<br>[sub]<sub>Приподнятый текст</sub>[/sub]<br>[sup]<sup>Приспущенный текст</sup>[/sup]<br>[quote]Цитата[/quote]<br>[list]<br>[*] Первый элемент маркерованного списка<br>[*] Второй элемент маркерованного списка<br>[*] Третий элемент маркерованного списка<br>[/list]<br>[num]<br>[*] Первый элемент нумерованного списка<br>[*] Второй элемент нумерованного списка<br>[*] Третий элемент нумерованного списка<br>[/num]<br>[p align=left|right|center]<br>выравнивание слева|справа|по центру соответственно<br>[/p]<br>[code=lang]<br>Подсвеченый код<br>[/code]<br>[img align=left|right|middle]<br>путь к изображению<br>[/img]<br>[user]пользователь[/user]<br>[url=ссылка]текст[/url]');
INSERT INTO marks (name, file, description) VALUES('Wiki-mark', 'wiki-mark.php', '');
INSERT INTO marks (name, file, description) VALUES('Wakaba-mark', 'wakaba-mark.php', '');
INSERT INTO marks (name, file, description) VALUES('Base HTML', 'base-html.php', '');

INSERT INTO groups(name, description) VALUES('Пользователи', 'Пользователи ресурса');
INSERT INTO groups(name, description) VALUES('Администраторы', 'Администраторы ресурса');
INSERT INTO groups(name, description) VALUES('Модераторы', 'Модераторы ресурса');

INSERT INTO users(gid, nick, password, name, lastname, birthday, gender, email, show_email, im, show_im, country, city, photo, register_date, last_visit, captcha, blocks, additional, news_on_page, comments_on_page, threads_on_page, show_avatars, show_ua, show_resp, theme, gmt, filters, mark, banned, sort_to) VALUES(1, 'anonymous', '', 'anonymous', '', '2000-01-01 00:00:00', true, 'noemail@rulinux.net', false, 'nojabber@rulinux.net', false, '', '', '', '2009-02-12 10:42:51', '2009-02-12 10:42:51', 1, 'authorization:l:1,links:l:2,gallery:l:3,tracker:l:4,faq:r:1',  '', 10, 50, 30, false, true, false, '1', +3, '', 1, false, false);
INSERT INTO users(gid, nick, password, name, lastname, birthday, gender, email, show_email, im, show_im, country, city, photo, register_date, last_visit, captcha, blocks, additional, news_on_page, comments_on_page, threads_on_page, show_avatars, show_ua, show_resp, theme, gmt, filters, mark, banned, sort_to) VALUES(2, 'root', '63a9f0ea7bb98050796b649e85481845', 'Администратор сайта', '', '2000-01-01 00:00:00', true, 'noemail@rulinux.net', false, 'nojabber@rulinux.net', false, '', '', '', '2000-01-01 00:00:00', '2000-01-01 00:00:00', -1, 'authorization:l:1,links:l:2,gallery:l:3,tracker:l:4,faq:r:1', 'Администратор сайта добавленный автоматически', 10, 50, 30, false, true, false, '1', +3, '', 1, false, false);
INSERT INTO users(gid, nick, password, name, lastname, birthday, gender, email, show_email, im, show_im, country, city, photo, register_date, last_visit, captcha, blocks, additional, news_on_page, comments_on_page, threads_on_page, show_avatars, show_ua, show_resp, theme, gmt, filters, mark, banned, sort_to) VALUES(3, 'moder', '9ab97e0958c6c98c44319b8d06b29c94', 'Модератор сайта', '', '2000-01-01 00:00:00', true, 'noemail@rulinux.net', false, 'nojabber@rulinuxnet', false, '', '', '', '2000-01-01 00:00:00', '2000-01-01 00:00:00', -1, 'authorization:l:1,links:l:2,gallery:l:3,tracker:l:4,faq:r:1', 'Модератор сайта добавленный автоматически', 10, 50, 30, false, true, false, '1', +3, '', 1, false, false);

INSERT INTO filters(name, text) VALUES('матерные выражения', 'матерные выражения');
INSERT INTO filters(name, text) VALUES('торсионщина', 'торсионщину');
INSERT INTO filters(name, text) VALUES('нацпол', 'нацпол');
INSERT INTO filters(name, text) VALUES('спам', 'спам');
INSERT INTO filters(name, text) VALUES('флуд', 'флуд');
INSERT INTO filters(name, text) VALUES('порно', 'порно');
INSERT INTO filters(name, text) VALUES('изображения', 'изображения');
INSERT INTO filters(name, text) VALUES('модераторские фильтры', 'фильтры установленные модераторами');

INSERT INTO sections(name, rewrite, description, file) VALUES('Новости', 'news', 'Информация о FOSS', 'news.php');
INSERT INTO sections(name, rewrite, description, file) VALUES('Статьи', 'articles', 'Статьи о FOSS', 'art.php');
INSERT INTO sections(name, rewrite, description, file) VALUES('Галерея', 'gallery', 'Изображения имеющие отношение к FOSS', 'gallery.php');
INSERT INTO sections(name, rewrite, description, file) VALUES('Форум', 'forum', 'Форум о GNU/Linux и не только', 'group.php');


INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Документация', 'Раздел новостей для освещения вопросов коасющихся документации', 'docs', '', 1, 'docs.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Linux General', 'Новости о GNU/Linux',  'linux-general', '', 2, 'general.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'OpenSource', 'Новости о FOSS', 'opensource', '', 3, 'opensource.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Mozilla', 'Новости о Mozilla Foundation и их продукции', 'mozilla', '', 4, 'mozilla.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'RedHat', 'Новости о Red Hat и их продукции', 'redhat', '', 5, 'redhat.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Java', 'Новости касающиеся языка Java и сопутствующих ему вещей', 'java', '', 6, 'java.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'GNOME', 'Новости о проекте G.N.O.M.E.', 'gnome', '', 7, 'gnome.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'KDE', 'Новости о KDE SC и сопутствующих технологиях', 'kde', '', 8, 'kde.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'GNU', 'Новости о проекте GNU', 'gnu', '', 9, 'gnu.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Security', 'Новости касающиеся вопросов безопастности', 'security', '', 10, 'security.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Linux в России', 'Новости о продвижении GNU/Linux в нашей стране', 'linux-in-russia', '', 11, 'linux_in_russia.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Коммерческое ПО', 'Новости о комерческом програмном обеспечении под *nix', 'commercial', '', 12, 'commercial.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Linux kernel', 'Новости о ядре Linux', 'kernel', '', 13, 'kernal.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Hardware and Drivers', 'Новости касающиеся вопросов оборудования', 'hardware', '', 14, 'drivers.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'BSD', 'Новости о BSD системах', 'bsd', '', 15, 'bsd.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Debian', 'Новости о дистрибутиве Debian', 'debian', '', 16, 'debian.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'OpenOffice (LibreOffice)', 'Новости о свободном оффисном пакете', 'openoffice', '', 17, 'openoffice.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'PDA', 'Новости о мобильных приложениях', 'pda', '', 18, 'pda.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Игры', 'Новости об играх под *nix', 'games', '', 19, 'games.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'SCO', 'Новости о SCO', 'sco', '', 20, 'sco.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Кластеры', 'Новости касающиеся кластеров и TOP-500', 'clusters', '', 21, 'clusters.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Ubuntu Linux', 'Новости о дистрибутиве Ubuntu и его клонах', 'ubuntu', '', 22, 'ubuntu.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Slackware', 'Новости о дистрибутиве Slackware и его клонах', 'slackware', '', 23, 'slackware.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Apple', 'Новости о продукции компании Apple', 'apple', '', 24, 'apple.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Novell', 'Новости о Novell и их продукции', 'novell', '', 25, 'novell.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'rulinux.net', 'Новости касающиеся вопросов функционирования нашего сайта', 'rulinux', '', 26, 'rulinux.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'ALT Linux', 'Новости о дистрибутиве ALT Linux', 'alt', '', 27, 'alt.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'GTK', 'Новости о библиотеке GTK', 'gtk', '', 28, 'gtk.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(1, 'Qt', 'Новости о библиотеке Qt', 'qt', '', 29, 'qt.png');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(2, 'General', 'раздел статей для вопросов, не подходящих в другие группы', 'general','',  1, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(2, 'Desktop', 'вопросы применения Linux/Unix на рабочем столе', 'desktop', '', 2, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(2, 'Admin', 'администрирование Linux/Unix систем и сетей', 'admin', '', 3, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(2, 'Linux-install', 'установка Linux', 'linux-install', '', 4, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(2, 'Development', 'программирование и разработка ПО под Linux/Unix', 'development', '', 6, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(2, 'Security', 'безопасность', 'security', '', 7, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(2, 'Linux-hardware', '"железо" и Linux', 'linux-hardware', '', 8, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(2, 'Games', 'игры под Linux/Unix', 'games', '', 9, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(2, 'Web-development', 'веб-разработка', 'web-development', '', 10, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(2, 'BSD', 'форум о *BSD-системах', 'bsd', '', 5, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(3, 'Скриншоты', 'Скриншоты рабочих столов', 'screenshots', '', 1, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(3, 'Устройства', 'Различные интересные устройства', 'devices', '', 2, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(3, 'Рабочие места', 'Фотографии рабочих мест', 'workplaces', '', 3, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(3, 'Остальное', 'Все что не подходит под другие категориии', 'other', '', 4, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(4, 'General', 'общий форум для вопросов, не подходящих в другие группы', 'general', '<ul><li> Хочется ругнуться матом "от просто так" - воздержитесь. Никакого положительного эффекта это не произведет<li> Не оскорбляйте собеседников - тут тоже кроме раздражения у других участников вы ничего не вызовете<li> Спрашивайте по существу. Избегайте излишне обширных формулировок вопроса вроде "Убунта не загружается - почему?" В Вопросе старайтесь указывать как можно больше информации, которая может помочь в решении проблемы</ul>', 1, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(4, 'Desktop', 'вопросы применения Linux/Unix на рабочем столе', 'desktop', '<ul><li> Хочется ругнуться матом "от просто так" - воздержитесь. Никакого положительного эффекта это не произведет<li> Не оскорбляйте собеседников - тут тоже кроме раздражения у других участников вы ничего не вызовете<li> Спрашивайте по существу. Избегайте излишне обширных формулировок вопроса вроде "Убунта не загружается - почему?" В Вопросе старайтесь указывать как можно больше информации, которая может помочь в решении проблемы</ul>', 2, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(4, 'Admin', 'администрирование Linux/Unix систем и сетей', 'admin', '<ul><li> Хочется ругнуться матом "от просто так" - воздержитесь. Никакого положительного эффекта это не произведет<li> Не оскорбляйте собеседников - тут тоже кроме раздражения у других участников вы ничего не вызовете<li> Спрашивайте по существу. Избегайте излишне обширных формулировок вопроса вроде "Убунта не загружается - почему?" В Вопросе старайтесь указывать как можно больше информации, которая может помочь в решении проблемы</ul>', 3, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(4, 'Linux-install', 'установка Linux', 'linux-install', '<ul><li> Хочется ругнуться матом "от просто так" - воздержитесь. Никакого положительного эффекта это не произведет<li> Не оскорбляйте собеседников - тут тоже кроме раздражения у других участников вы ничего не вызовете<li> Спрашивайте по существу. Избегайте излишне обширных формулировок вопроса вроде "Убунта не загружается - почему?" В Вопросе старайтесь указывать как можно больше информации, которая может помочь в решении проблемы</ul>', 4, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(4, 'Development', 'программирование и разработка ПО под Linux/Unix', 'development', '<ul><li> Хочется ругнуться матом "от просто так" - воздержитесь. Никакого положительного эффекта это не произведет<li> Не оскорбляйте собеседников - тут тоже кроме раздражения у других участников вы ничего не вызовете<li> Спрашивайте по существу. Избегайте излишне обширных формулировок вопроса вроде "GCC не работает" В Вопросе старайтесь указывать как можно больше информации, которая может помочь в решении проблемы</ul>', 6, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(4, 'Rulinux.net', 'комментарии по работе и предложения по развитию сервера rulinux.net', 'rulinux', '<ul><li> Хочется ругнуться матом "от просто так" - воздержитесь. Никакого положительного эффекта это не произведет<li> Не оскорбляйте собеседников - тут тоже кроме раздражения у других участников вы ничего не вызовете</ul>', 7, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(4, 'Security', 'безопасность', 'security', '<ul><li> Хочется ругнуться матом "от просто так" - воздержитесь. Никакого положительного эффекта это не произведет<li> Не оскорбляйте собеседников - тут тоже кроме раздражения у других участников вы ничего не вызовете<li> Спрашивайте по существу. Избегайте излишне обширных формулировок вопроса вроде "SSL не работает. помогите!!111" В Вопросе старайтесь указывать как можно больше информации, которая может помочь в решении проблемы</ul>', 8, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(4, 'Linux-hardware', '"железо" и Linux', 'linux-hardware', '<ul><li> Хочется ругнуться матом "от просто так" - воздержитесь. Никакого положительного эффекта это не произведет<li> Не оскорбляйте собеседников - тут тоже кроме раздражения у других участников вы ничего не вызовете<li> Спрашивайте по существу. Избегайте излишне обширных формулировок вопроса вроде "А линакс не поддерживает Yota?" В Вопросе старайтесь указывать как можно больше информации, которая может помочь в решении проблемы</ul>', 9, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(4, 'Talks', 'нетехнические разговоры о Linux/Unix', 'talks', '<ul><li> Хочется ругнуться матом "от просто так" - воздержитесь. Никакого положительного эффекта это не произведет<li> Не оскорбляйте собеседников - тут тоже кроме раздражения у других участников вы ничего не вызовете<li> <strong>Воздержитесь от национально-политических и религиозных споров. Если очень "хочица" - есть другие форумы, где вам будут рады. Например: <a href="http://forum.proua.com/index.php?showforum=19">ЗДЕСЬ</a> или <a href="http://www.politforums.ru/">ЗДЕСЬ</a></strong></ul>', 10, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(4, 'Job', 'поиск и предложения работы, связанной с Linux/Unix', 'job', '<ul><li> Хочется ругнуться матом "от просто так" - воздержитесь. Никакого положительного эффекта это не произведет<li> Не оскорбляйте собеседников - тут тоже кроме раздражения у других участников вы ничего не вызовете</ul>', 11, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(4, 'Games', 'игры под Linux/Unix', 'games', '<ul><li> Хочется ругнуться матом "от просто так" - воздержитесь. Никакого положительного эффекта это не произведет<li> Не оскорбляйте собеседников - тут тоже кроме раздражения у других участников вы ничего не вызовете<li> Спрашивайте по существу. Избегайте излишне обширных формулировок вопроса вроде "Как запустить ...?" В Вопросе старайтесь указывать как можно больше информации, которая может помочь в решении проблемы</ul>', 12, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(4, 'Web-development', 'веб-разработка', 'web-development', '<ul><li> Хочется ругнуться матом "от просто так" - воздержитесь. Никакого положительного эффекта это не произведет<li> Не оскорбляйте собеседников - тут тоже кроме раздражения у других участников вы ничего не вызовете</ul>', 13, '');
INSERT INTO subsections(section, name, description, rewrite, shortfaq, sort, icon) VALUES(4, 'BSD', 'форум о *BSD-системах', 'bsd', '<ul><li> Хочется ругнуться матом "от просто так" - воздержитесь. Никакого положительного эффекта это не произведет<li> Не оскорбляйте собеседников - тут тоже кроме раздражения у других участников вы ничего не вызовете<li> Спрашивайте по существу. Избегайте излишне обширных формулировок вопроса вроде "Фря не загружается - почему?" В Вопросе старайтесь указывать как можно больше информации, которая может помочь в решении проблемы</ul>', 5, '');

INSERT INTO regexps(reg_exp, category) VALUES('(х|x)(у|y)(((й|и)(ня|нюшка|ще|ло|))|((е|и|ё)(та|вина|тень|м|))|((ю)(мбула|))|(nta)|((я)(рю|рить|ришь|рив|рим|рит|рят|)))', (SELECT id FROM filters WHERE name='матерные выражения'));
INSERT INTO regexps(reg_exp, category) VALUES('(пизд)(а|ень|у|е|ой|ю|им|ишь|ить|ит|ят|юшка|ища|ы)', (SELECT id FROM filters WHERE name='матерные выражения'));

INSERT INTO settings(name, value) VALUES('rules', '<h2 align="center">Правила ресурса LOR-NG.ORG<br /></h2><h2 align="center">версия 0.2b<br /> </h2><p style="margin-bottom: 0cm;"><br /> </p><p style="margin-bottom: 0cm;">LOR-NG является ресурсом посвященным юникс системам и ОС Линукс в частности. Образовавшись, изначально, как форк популярного ресурса linux.org.ru по причине разногласий пользователей и админимстраторов. Из-за этого правила этих ресурсов немного различаются. </p><p style="margin-bottom: 0cm;"><span style="font-weight: bold;">Мы, модераторы LOR-NG, уважаем права анонимусов и не собираемся их урезать.</span><br /> </p><p style="margin-bottom: 0cm;">Правила предназначены для поддержания адекватной дискуссии в рамках заданной темы.</p><p style="margin-bottom: 0cm;">Нельзя:</p><ul><li><p style="margin-bottom: 0cm;">Использовать мат в имени пользователя</p> </li> <li> <p style="margin-bottom: 0cm;">Использовать более одного аккаунта<br /><br /></p></li> <li>Использовать один и тот же аккаунт коллективно, за исключением аккаунта Anonymous<br /></li> <li> <p style="margin-bottom: 0cm;">Создавать автоматизированное ПО для автоматического постинга через один или более аккаунтов без ведома администрации*</p> </li> </ul><p style="margin-bottom: 0cm;"><br /> </p><p style="margin-bottom: 0cm;">Система «здоровья» пользователей. </p><p style="margin-bottom: 0cm;">Каждый пользователь после регистрации имеет уровень «здоровья» равный 100%. За нарушение правил и последующее удаление сообщений модератором будет сниматься некоторое количество здоровья. (указано в скобках рядом с правилами ниже).</p> <p style="margin-bottom: 0cm;"><br /></p> <p style="margin-bottom: 0cm;">Правила поведения:<br /> </p> <ol> <li><p style="margin-bottom: 0cm;"><b>Общие положения.</b><br />1. Правила предназначены для поддержания некоего необходимого и достаточного порядка в дискусии. Необходимость и достаточность определяется принятыми в гражданском обществе нормами поведения. </p></li> <li><p style="margin-bottom: 0cm;"><b>Обработка сообщений модераторами</b><br />1. Сообщения просматриваются набором ботов и модераторов исключительно после размещения, а значит наличие сообщения не гарантирует того, что оно являетсся корректным.<br />2. Напротив, новости и скриншоты появляются на главной странице только после того, как будут одобрены одним из модераторов. Их описание может быть подкорректировано.<br />3. Содержимое сообщений модераторами не меняется. <br />4. Если Вы считаете сообщение некорректным, просим незамедлительно сообщить модераторскому составу.<br />5. Необходимость удаления или неудаления сообщений определяется модератором, однако может быть обжалована с последующим снятием здоровья у модератора (от 5% до 15% на усмотрение администрации)</p></li><li><p style="margin-bottom: 0cm;"><b>Сообщения подлежат немедленному удалению, если:</b><br />1. Являются дубликатом предыдущего сообщения по причине ошибки человека или ПО (здоровье не снимается или снимается 1% в случае, когда подобное нарушение намеренно)<br />2. Размещены в неправильной кодировке, не соответствующей кодировке сайта (здоровье не снимается или снимается 1% в случае, когда подобное нарушение намеренно)<br />3. Сообщения содержащие бинарные данные закодированные в текстовое сообщение, например base64** (здоровье не снимается или снимается на усмотрение модератора)<br />4. Содержат нецензурную лексику.<br />5. Содержат ссылки на вредоносное ПО ( до 1%)<br />6. Содержат детскую порнографию/либо ссылки на соответствующие материалы (50% без права обжалования)<br />7. Спам (5%)<br />8. Флуд (1%)<br />9. Настойчивое требование фотографии в бикини/указание длины бороды с пользователя женского пола (до 5%)***  <br /><br /> </p> </li><li><p style="margin-bottom: 0cm;"><strong>Суперпозиция нарушений и правила рассчета «здоровья»</strong> <br />1. Если одно сообщение содержит нарушение одного или более правил, то сумма снимаемого с пользователя «здоровья» является арифметической суммой здоровья, снимаемого за каждое из нарушений. Если сообщение содержит ссылки на детскую порнографию, то по 50% здоровья следует снимать за каждую из ссылок.<br />2. «Здоровье» пользователя не может превышать 100%<br />3. За новость одобренную модератором и помещенную на главную. страницу добавляется 2% «здоровья». <br />4. За подтвержденный скриншот добавляется 2% «здоровья»<br />5. Если здоровье пользователя опускается ниже или равняется 0%, то размещение сообщений пользователем блокируется на 1 неделю, после чего он вновь будет разблокирован а здоровье будет установлено на 7%. В течение недели после разблокирования также действует множитель х2 на все снимаемое здоровье. <br />6. За каждое повторное снижение здоровья ниже 0% время блокировки удваивается. Так же удваивается время, когда «здоровье» снимается с множителем х2. (как все сложно!)<br /> </p></li> </ol> <p style="margin-bottom: 0cm;"><br /> </p> <p style="margin-bottom: 0cm;"><br /> </p> <p style="margin-bottom: 0cm;">* Если Вы считаете, что ваш бот будет необходим и поможет сообществу — Вы всегда можете обратиться к администраии и попросить удобный API, благодаря которому Вам не придется парсить странички и переделывать бота каждый раз, когда меняется дизайн.</p> <p style="margin-bottom: 0cm;">** На усмотрение модератора. Если сообщение небольшое, а человек делится исходником своей программы с сообществом «на посмотреть и покритиковать», следует оставить. Однако, если таким образом распространяется порнографи, музыка, материалы нарушающие действующее законодательство или вредоносное ПО следует немедленно удалить данное сообщение.</p> <p style="margin-bottom: 0cm;">*** Поверьте, есть много других, намного более элегантных способов понравится девушке. А если Вы хотите доказать, что она является бородатым админом мужского пола с комплексами - делайте это тоньше, и в случае если факт докажите - мы такого бородатика забаним.<br /></p><p style="margin-bottom: 0cm;"><br /></p><p style="margin-bottom: 0cm;"><br /></p><p style="margin-bottom: 0cm;"><strong><u>Заметка модераторам:</u></strong><strong> Господа и Дамы, модерирующие этот ресурс. Помните историю: Исход многих с оригинального ресурса и форк были вызваны в первую очередь чрезмерным "усердием" модераторов, трущих все подряд и ленившихся делать свою работу (О чем свидельствует бан анонимусов). Помните, что должность модератора у Вас легко могут отобрать, если Ваши решения будут успешно обжалованы. Следуйте правилам и не перегибайте палку.&nbsp;</strong></p><p style="margin-bottom: 0cm;"><strong><br /></strong></p>');
INSERT INTO settings(name, value) VALUES('langs', '<table width="100%"><thead><strong style="font-weight: normal;">Список подсвечиваемых языков</strong></thead><tbody><tr valign="top"><td>abap<br />actionscript<br />actionscript3<br />ada<br />apache<br />applescript<br />apt_sources<br />asm<br />asp<br />autoit<br />avisynth<br />bash<br />basic4gl<br />bf<br />bibtex<br />blitzbasic<br />bnf<br />boo<br />c<br />c_mac<br />caddcl<br />cadlisp<br />cfdg<br />cfm<br />cil</td><td>cmake<br />cobol<br />cpp<br />cpp-qt<br />csharp<br />css<br />d<br />dcs<br />delphi<br />diff<br />div<br />dos<br />dot<br />eiffel<br />e-mail<br />erlang<br />fo<br />fortran<br />freebasic<br />genero<br />gettext<br />glsl<br />gml<br />gnuplot<br />groovy</td><td>haskell<br />hq9plus<br />html4strict<br />idl<br />ini<br />inno<br />intercal<br />io<br />java<br />java5<br />javascript<br />kixtart<br />klonec<br />latex<br />lisp<br />locobasic<br />lolcode<br />lotusformulas<br />lotusscript<br />lscript<br />lsl2<br />lua<br />m68k<br />make<br />matlab</td><td>mirc<br />modula3<br />mpasm<br />mxml<br />mysql<br />nsis<br />oberon2<br />objc<br />ocaml<br />ocaml-brief<br />oobas<br />oracle11<br />oracle8<br />pascal<br />per<br />perl<br />php<br />php-brief<br />pic16<br />pixelbender<br />plsql<br />povray<br />powershell<br />progress<br />prolog</td><td>providex<br />python<br />qbasic<br />rails<br />rebol<br />reg<br />robots<br />ruby<br />sas<br />scala<br />scheme<br />scilab<br />sdlbasic<br />smalltalk<br />smarty<br />sql<br />tcl<br />teraterm<br />text<br />thinbasic<br />tsql<br />typoscript<br />vb<br />vbnet<br />verilog</td><td>vhdl<br />vim<br />visualfoxpro<br />visualprolog<br />whitespace<br />whois<br />winbatch<br />xml<br />xorg_conf<br />xpp<br />z80</td></tr></tbody></table>');
INSERT INTO settings(name, value) VALUES('appect_mail_subject', 'Подтвердите пожалуйста регистрацию');
INSERT INTO settings(name, value) VALUES('appect_mail_text', '<html><head><title>Подтвердите пожалуйста регистрацию</title></head><body><p align="center">Здравствуйте, [user]!</p><p>Это письмо пришло вам потому что кто-то зарегистрировался на сайте [site] указав ваш электронный адрес. Если вы не делали этого, то просто удалите данное сообщение.<br>Для подтверждения регистрации пройдите по этой ссылке [link].</p><p>Это письмо сформировано автоматически и не требует ответа. <font color="red">Пожалуйста не отвечайте на него!</font></p></body></html>');
INSERT INTO settings(name, value) VALUES('register_pass_phrase', 'rulinux.net');















