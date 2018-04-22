@echo off
set /p imie=Hej, podaj imie. - 
cls
echo.
echo Witaj %imie% w naszym programie "Milionerzy"
echo Uslyszysz kolejno 12 pytan,
echo jezeli odpowiesz na nie wszystkie, 
echo wygrasz milion zlotych!
echo.
pause
cls
echo.
echo Numer pytania odpowiada nastepujacej kwocie:
echo.
echo #1 500zl
echo #2 1000zl (gwarantowane)
echo #3 2000zl
echo #4 5000zl
echo #5 10 000zl
echo #6 20 000zl
echo #7 40 000zl (gwarantowane)
echo #8 75 000zl
echo #9 125 000zl
echo #10 250 000zl
echo #11 500 000zl
echo #12 1 000 000zl
echo.
pause
cls
echo.
echo Czy jestes gotowy?
echo TAK NIE 
echo (napisz z wielkiej litery)
echo.
set /p ready=
if %ready%==TAK goto pytanie1:
if %ready%==NIE goto koniecc:
:pytanie1
cls
echo.
echo Wiec zaczynajmy!
echo Pierwsze pytanie:
echo. 
echo.
echo Co nie jest nazwa stylu plywackiego?
echo.
echo a rekin
echo b kraul
echo c zabka
echo d delfin
echo.
set /p pyt1=
if %pyt1%==a goto cc1:
if %pyt1%==b goto koniec:
if %pyt1%==c goto koniec:
if %pyt1%==d goto koniec:
pause
:pytanie2
cls
echo.
echo Masz na swoim koncie 500zl
echo Pytanie drugie:
echo.
echo Ktora z tych malp jest najwieksza?
echo.
echo a orangutan
echo b kapucynka
echo c szympans
echo d goryl
echo.
set /p pyt2=
if %pyt2%==a goto koniec:
if %pyt2%==b goto koniec:
if %pyt2%==c goto koniec:
if %pyt2%==d goto cc2:
pause
:pytanie3
cls
echo.
echo Masz na swoim koncie 1000zl
echo Pytanie trzecie:
echo.
echo Co charateryzuje ssaki?
echo.
echo a uszy zewnetrzne
echo b palce
echo c cztery konczyny
echo d ogon
echo.
set /p pyt3=
if %pyt3%==a goto cc3:
if %pyt3%==b goto koniec2:
if %pyt3%==c goto koniec2:
if %pyt3%==d goto koniec2:
pause
:pytanie4
cls
echo.
echo Masz na swoim koncie 2000zl
echo Pytanie czwarte:
echo.
echo Haslo "w nogi" to wezwanie do?
echo.
echo a zalozenia butow
echo b zatrzymania sie
echo c ucieczki
echo d kopniecia
echo.
set /p pyt4=
if %pyt4%==a goto koniec2:
if %pyt4%==b goto koniec2:
if %pyt4%==c goto cc4:
if %pyt4%==d goto koniec2:
pause
:pytanie5
cls 
echo.
echo Masz na swoim koncie 5000zl
echo Pytanie piate:
echo.
echo W ciagu pietnastu minut
echo dluzsza wskazowka zegara obiega
echo.
echo a cwierc tarczy
echo b pol tarczy
echo c trzy czwarte tarczy
echo d cala tarcze
echo.
set /p pyt5=
if %pyt5%==a goto cc5:
if %pyt5%==b goto koniec2:
if %pyt5%==c goto koniec2:
if %pyt5%==d goto koniec2:
pause
:pytanie6
cls
echo.
echo Masz na swoim koncie 10 000zl
echo Pytanie szoste:
echo.
echo Jakie sa najwyzsze gory na swiecie?
echo.
echo a Tatry
echo b Himalaje
echo c Pireneje
echo d Alpy
echo.
set /p pyt6=
if %pyt6%==a goto koniec2:
if %pyt6%==b goto cc6:
if %pyt6%==c goto koniec2:
if %pyt6%==d goto koniec2:
pause
:pytanie7
cls
echo.
echo Masz na swoim koncie 20 000zl
echo Pytanie siodme:
echo.
echo Ile lat ma Kuba Wojewodzki?
echo.
echo a 35
echo b 46
echo c 53
echo d 64
echo.
set /p pyt7=
if %pyt7%==a goto koniec2:
if %pyt7%==b goto koniec2:
if %pyt7%==c goto cc7:
if %pyt7%==d goto koniec2:
pause
:pytanie8
cls
echo.
echo Masz na swoim koncie 40 000zl
echo Pytanie osme
echo.
echo Jak po angielski pisze sie "ohydny"?
echo.
echo a disqusting
echo b disguisting
echo c disquisting
echo d disgusting
echo.
set /p pyt8=
if %pyt8%==a goto koniec3:
if %pyt8%==b goto koniec3:
if %pyt8%==c goto koniec3:
if %pyt8%==d goto cc8:
pause
:pytanie9
cls
echo.
echo Masz na swoim koncie 75 000zl
echo Pytanie dziewiate:
echo.
echo Ile minut ma sekunda
echo.
echo a 3600
echo b 1200
echo c 2/120
echo d 1/30
echo.
set /p pyt9=
if %pyt9%==a goto koniec3:
if %pyt9%==b goto koniec3:
if %pyt9%==c goto cc9:
if %pyt9%==d goto koniec3:
pause
:pytanie10
cls
echo.
echo Masz na swoim koncie 125 000zl
echo Pytanie dziesiate:
echo.
echo Ile mamy w Polsce województw?
echo.
echo a 16
echo b 17
echo c 15
echo d 14
echo.
set /p pyt10=
if %pyt10%==a goto cc10:
if %pyt10%==b goto koniec3:
if %pyt10%==c goto koniec3:
if %pyt10%==d goto koniec3:
pause
:pytanie11
cls
echo.
echo Masz na swoim koncie 250 000zl
echo Pytanie jedenaste:
echo.
echo Jakim zwierzęciem jest
echo Alex z filmu pt. ,,Madagaskar''?
echo.
echo a Lemurem
echo b Tygrysem
echo c Gorylem
echo d Lwem
echo.
set /p pyt11=
if %pyt11%==a goto koniec3:
if %pyt11%==b goto koniec3:
if %pyt11%==c goto koniec3:
if %pyt11%==d goto cc11:
pause
:pytanie12
cls
echo.
echo Masz na swoim koncie 500 000zl
echo Pytanie za milion!:
echo.
echo Waluta Japonii to?
echo.
echo a Rand
echo b Renminbi
echo c Yen
echo d Won
echo.
set /p pyt12=
if %pyt12%==a goto koniec3:
if %pyt12%==b goto koniec3:
if %pyt12%==c goto wygrana1:
if %pyt12%==d goto koniec3:
pause
:koniec
cls
echo.
echo Niestety przegrales
echo Nie wygrales zadnej kwoty
echo Zachecam sprobowac ponownie!
echo.
pause
exit
:koniec2
cls
echo.
echo Niestety przegrales
echo Wygrales 1000zl!
echo Zachecam sprobowac ponownie!
echo.
pause
exit
:koniec3
cls
echo.
echo Niestety przegrales
echo Wygrales 40 000zl!
echo Zachecam sprobowac ponownie
echo.
pause
exit
:koniecc
cls
echo.
echo Wroc jak bedziesz gotowy!
echo.
pause
exit
:wygrana1
echo.
echo Gratulacje %imie%!
echo Wygrales milion zlotych
echo.
pause
exit
:cc1
cls
echo.
echo Odpowiedziales dobrze, gratulacje!
echo Czy chcesz grac dalej?
echo Jesli wybierzesz NIE - wygrasz 500zl
echo Jesli wybierzesz TAK - przejdziesz do kolejnego pytania
echo.
echo TAK NIE 
echo (napisz z wielkiej litery)
echo.
set /p cc1=
if %cc1%==TAK goto pytanie2:
if %cc1%==NIE goto giveup1:
pause
:giveup1
cls
echo.
echo Dziekujemy za gre!
echo Wygrales 500zl!
echo Zapraszamy ponownie!
echo.
pause
exit
:cc2
cls
echo.
echo Odpowiedziales dobrze, gratulacje!
echo Czy chcesz grac dalej?
echo Jesli wybierzesz NIE - wygrasz gwarantowane 1000zl
echo Jesli wybierzesz TAK - przejdziesz do kolejnego pytania
echo.
echo TAK NIE 
echo (napisz z wielkiej litery)
echo.
set /p cc2=
if %cc2%==TAK goto pytanie3:
if %cc2%==NIE goto giveup2:
pause
:giveup2
cls
echo.
echo Dziekujemy za gre!
echo Wygrales 1000zl!
echo Zapraszamy ponownie!
echo.
pause
exit
:cc3
cls
echo.
echo Odpowiedziales dobrze, gratulacje!
echo Czy chcesz grac dalej?
echo Jesli wybierzesz NIE - wygrasz 2000zl
echo Jesli wybierzesz TAK - przejdziesz do kolejnego pytania
echo.
echo TAK NIE 
echo (napisz z wielkiej litery)
echo.
set /p cc3=
if %cc3%==TAK goto pytanie4:
if %cc3%==NIE goto giveup3:
pause
:giveup3
cls
echo.
echo Dziekujemy za gre!
echo Wygrales 2000zl!
echo Zapraszamy ponownie!
echo.
pause
exit
:cc4
cls
echo.
echo Odpowiedziales dobrze, gratulacje!
echo Czy chcesz grac dalej?
echo Jesli wybierzesz NIE - wygrasz 5000zl
echo Jesli wybierzesz TAK - przejdziesz do kolejnego pytania
echo.
echo TAK NIE 
echo (napisz z wielkiej litery)
echo.
set /p cc4=
if %cc4%==TAK goto pytanie5:
if %cc4%==NIE goto giveup4:
pause
:giveup4
cls
echo.
echo Dziekujemy za gre!
echo Wygrales 5000zl!
echo Zapraszamy ponownie!
echo.
pause
exit
:cc5
cls
echo.
echo Odpowiedziales dobrze, gratulacje!
echo Czy chcesz grac dalej?
echo Jesli wybierzesz NIE - wygrasz 10 000zl
echo Jesli wybierzesz TAK - przejdziesz do kolejnego pytania
echo.
echo TAK NIE 
echo (napisz z wielkiej litery)
echo.
set /p cc5=
if %cc5%==TAK goto pytanie6:
if %cc5%==NIE goto giveup5:
pause
:giveup5
cls
echo.
echo Dziekujemy za gre!
echo Wygrales 10 000zl!
echo Zapraszamy ponownie!
echo.
pause
exit
:cc6
cls
echo.
echo Odpowiedziales dobrze, gratulacje!
echo Czy chcesz grac dalej?
echo Jesli wybierzesz NIE - wygrasz 20 000zl
echo Jesli wybierzesz TAK - przejdziesz do kolejnego pytania
echo.
echo TAK NIE 
echo (napisz z wielkiej litery)
echo.
set /p cc6=
if %cc6%==TAK goto pytanie7:
if %cc6%==NIE goto giveup6:
pause
:giveup6
cls
echo.
echo Dziekujemy za gre!
echo Wygrales 20 000zl!
echo Zapraszamy ponownie!
echo.
pause
exit
:cc7
cls
echo.
echo Odpowiedziales dobrze, gratulacje!
echo Czy chcesz grac dalej?
echo Jesli wybierzesz NIE - wygrasz gwarantowane 40 000zl
echo Jesli wybierzesz TAK - przejdziesz do kolejnego pytania
echo.
echo TAK NIE 
echo (napisz z wielkiej litery)
echo.
set /p cc7=
if %cc7%==TAK goto pytanie8:
if %cc7%==NIE goto giveup7:
pause
:giveup7
cls
echo.
echo Dziekujemy za gre!
echo Wygrales 40 000zl!
echo Zapraszamy ponownie!
echo.
pause
exit
:cc8
cls
echo.
echo Odpowiedziales dobrze, gratulacje!
echo Czy chcesz grac dalej?
echo Jesli wybierzesz NIE - wygrasz 75 000zl
echo Jesli wybierzesz TAK - przejdziesz do kolejnego pytania
echo.
echo TAK NIE 
echo (napisz z wielkiej litery)
echo.
set /p cc8=
if %cc8%==TAK goto pytanie9:
if %cc8%==NIE goto giveup8:
pause
:giveup8
cls
echo.
echo Dziekujemy za gre!
echo Wygrales 75 000zl!
echo Zapraszamy ponownie!
echo.
pause
exit
:cc9
cls
echo.
echo Odpowiedziales dobrze, gratulacje!
echo Czy chcesz grac dalej?
echo Jesli wybierzesz NIE - wygrasz 125 000zl
echo Jesli wybierzesz TAK - przejdziesz do kolejnego pytania
echo.
echo TAK NIE 
echo (napisz z wielkiej litery)
echo.
set /p cc9=
if %cc9%==TAK goto pytanie10:
if %cc9%==NIE goto giveup9:
pause
:giveup9
cls
echo.
echo Dziekujemy za gre!
echo Wygrales 125 000zl!
echo Zapraszamy ponownie!
echo.
pause
exit
:cc10
cls
echo.
echo Odpowiedziales dobrze, gratulacje!
echo Czy chcesz grac dalej?
echo Jesli wybierzesz NIE - wygrasz 250 000zl
echo Jesli wybierzesz TAK - przejdziesz do kolejnego pytania
echo.
echo TAK NIE 
echo (napisz z wielkiej litery)
echo.
set /p cc10=
if %cc10%==TAK goto pytanie11:
if %cc10%==NIE goto giveup10:
pause
:giveup10
cls
echo.
echo Dziekujemy za gre!
echo Wygrales 250 000zl!
echo Zapraszamy ponownie!
echo.
pause
exit
:cc11
cls
echo.
echo Odpowiedziales dobrze, gratulacje!
echo Czy chcesz grac dalej?
echo Jesli wybierzesz NIE - wygrasz 500 000zl
echo Jesli wybierzesz TAK - przejdziesz do ostatniego pytania
echo.
echo TAK NIE 
echo (napisz z wielkiej litery)
echo.
set /p cc11=
if %cc11%==TAK goto pytanie12:
if %cc11%==NIE goto giveup11:
pause
:giveup11
cls
echo.
echo Dziekujemy za gre!
echo Wygrales 500 000zl!
echo Zapraszamy ponownie!
echo.
pause
exit