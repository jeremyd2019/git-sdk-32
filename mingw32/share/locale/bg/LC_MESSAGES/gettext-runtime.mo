��    &      L  5   |      P  8   Q  B   �  A   �  6     H   F  I   �  F   �  9      7   Z  6   �  M   �  L     O   d  H   �  {   �     y  �   �  e   `  :   �    	  �  
  �  �     �     �  <   �  1   �  &   "     I  "   X  9   {  I   �  �   �     �     �     �     �     �  �  �  Y   �  g     e   u  V   �  �   2  �   �  �   :  X   �  V      W   w  t   �  �   D  j   �  �   0  �   �     y  �  �  �   ^  G   �  �  6  r  )  �  �   /   y#     �#  �   �#  e   �$  B   %     S%  >   k%  _   �%  t   
&    &     �'  %   �'  #   �'     �'  *   (              !          #                                                      %                                        
                  $      	   &                 "                  -E                        (ignored for compatibility)
   -V, --version               output version information and exit
   -V, --version             display version information and exit
   -c, --context=CONTEXT     specify context for MSGID
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
   -e                        enable expansion of some escape sequences
   -h, --help                  display this help and exit
   -h, --help                display this help and exit
   -n                        suppress trailing newline
   -v, --variables             output the variables occurring in SHELL-FORMAT
   COUNT                     choose singular/plural form based on this value
   MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
   [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
   [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <%s>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Report bugs in the bug tracker at <%s>
or by email to <%s>.
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" missing arguments standard input too many arguments Project-Id-Version: GNU gettext-runtime 0.20.2
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2020-04-18 11:03+0300
Last-Translator: Roumen Petrov <transl@roumenpetrov.info>
Language-Team: Bulgarian <dict@ludost.net>
Language: bg
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
   -E                        (пренебрегва се; за съвместимост)
   -V, --version               извеждане на сведение за версия и изход
   -V, --version             извеждане на сведение за версия и изход
   -c, --context=ОБКРЪЖЕНИЕ  задава обкръжение за КЛЮЧ
   -d, --domain=ОБЛАСТТЕКСТ  намиране на преведените съобщения от ОБЛАСТТЕКСТ
   -d, --domain=ОБЛАСТТЕКСТ  намиране на преведените съобщения от ОБЛАСТТЕКСТ
   -e                        разрешава разгъване на някой "заместващи последователности"
   -h, --help                  извеждане на тази помощ и изход
   -h, --help                извеждане на тази помощ и изход
   -n                        потискане на завършващ "нов ред"
   -v, --variables             извежда променливите намерени в ОБВИВКА-ФОРМА
   БРОЙ                      на базата на тази стойност избира формата за ед/мн.ч.
   КЛЮЧ КЛЮЧ-МН.Ч.           превежда КЛЮЧ (ед.ч.) / КЛЮЧ-МН.Ч (мн.ч.)
   [ОБЛАСТТЕКСТ]             намиране на преведените съобщения от ОБЛАСТТЕКСТ
   [ОБЛАСТТЕКСТ] КЛЮЧ        намиране на преведените съобщения съответни
                            на КЛЮЧ от ОБЛАСТТЕКСТ
 Бруно Хаибле Авторско право: %s Free Software Foundation, Inc.
Разрешително GPLv3+: обществено разрешително ГНУ версия 3 или следваща <%s>
Това е свободен програмен продукт: свободни сте да го променяте и разпространявате.
Не се дават НИКАКВИ ГАРАНЦИИ до степента позволена от закона.
 Извежда превода на текстово съобщение, чиято граматична форма зависи от броя.
 Извежда преведено текстово съобщение.
 Ако не е зададен параметър ОБЛАСТТЕКСТ, областта се определя от променливата
от обкръжението TEXTDOMAIN.  Ако каталога със съобщенията не е намерен в
обичайната директория, друго местоположение може да се зададе с променливата
от обкръжението TEXTDOMAINDIR.
Директория за търсене: %s
 Ако не е зададен параметър ОБЛАСТТЕКСТ, областта се определя от променливата
от обкръжението TEXTDOMAIN.  Ако каталога със съобщенията не е намерен в
обичайната директория, друго местоположение може да се зададе с променливата
от обкръжението TEXTDOMAINDIR.
Ако се използва заедно с опцията -s, програмата се държи като командата 'echo',
но не без просто да копира аргументите си на стандартния изход.  Вместо това, 
съобщенията, намерените в избрания каталог, се превеждат.
Директория за търсене: %s
 При нормален режим на работа, стандартния вход се копира на стандартния изход,
като указаните променливи от обкръжението в формат $ПРОМЕНЛИВА или ${ПРОМЕНЛИВА}
се заместват със съответните им стойности.  Ако е зададена ОБВИВКА-ФОРМА, се
заместват само променливите от обкръжението указани от ОБВИВКА-ФОРМА, иначе
се заместват всички указани променливите от обкръжението намерени в стандартния
вход.
 Осведомително извеждане:
 Режим на работа:
 Подавайте доклади за грешки в системата за проследяването им на <%s>
или чрез е-поща на <%s>, а за грешки в превода на <dict@ludost.net>.
 Замества стойностите на променливите от обкръжението.
 За повече сведения, опитайте '%s --help'.
 Улрих Дрепер Употреба: %s [ОПЦИЯ] [ОБВИВКА-ФОРМА]
 Употреба: %s [ОПЦИЯ] [ОБЛАСТТЕКСТ] КЛЮЧ КЛЮЧ-МН.Ч. БРОЙ
 Употреба: %s [ОПЦИЯ] [[ОБЛАСТТЕКСТ] КЛЮЧ]
или:      %s [ОПЦИЯ] -s [КЛЮЧ]...
 Ако се използва --variables, стандартния изход се пренебрегва и изведеното се
състои от променливите на обкръжението указани от ОБВИВКА-ФОРМА, по една на ред.
 Създадена от %s.
 грешка при четене "%s" липсващи аргументи стандартен вход твърде много аргументи 