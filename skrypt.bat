echo Sprawdzanie katalogu C:// > historia.txt
cd /
tree >> historia.txt
echo Tworzenie użytkownika testowego. >> historia.txt
net user create Test zaq1@WSX >> historia.txt
echo Utworzono konto. Sprawdzanie adresu IPv4 i IPv6. >> historia.txt
ipconfig -A >> historia.txt
echo Sprawdzenie przesyłu na trasie Ameryka-obecny host. >> historia.txt
ping www.microsoft.com >> historia.txt
tracert www.microsoft.com >> historia.txt
echo Skrypt wykonany.
pause 12
