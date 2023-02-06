@echo OFF
RMDIR /s /q "C:\Users\hazar\Desktop\Template\server-data\cache\files"
echo ------------------------------
echo -
echo Pour relancer le serveur FiveM, Appuyez sue CTRL + C puis "runserver"
echo -
echo ------------------------------
echo -
echo Appuyez sur une touche pour lancer votre serveur
echo -
pause > nul
CLS


cmd /k D:\_SDEV\FXServer\server\FXServer.exe +exec server.cfg