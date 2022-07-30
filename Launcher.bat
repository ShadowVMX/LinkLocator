@echo OFF

echo Bienvenido, usuario ...
echo.

timeout 1 > NUL

echo Vamos a llevar a cabo los siguientes procesos (NO haga doble click sobre el CMD para MAXIMIZARLO)[ENTER cuando este listo]:

echo.
timeout 100
echo.

echo 1. Abrir la URL imgbb para que usted suba una foto (copie la URL), una vez lo haya realizado con exito... Presione ENTER.

python3 -m webbrowser -t "https://es.imgbb.com/"

echo.
timeout 100
echo.

echo 2. Abrir la URL de IpLogger para subir la URL obtenida de imgBB (copie la URL del iplogger que sale en rojo), una vez finalizado... Presione ENTER.

python3 -m webbrowser -t "https://iplogger.org/es/"

echo.
timeout 100
echo.

echo 3. Una vez hayamos obtenido la URL vamos a enmascararla con un Shortener URL, para ello, ingrese la URL en la siguiente linea... Presione ENTER una vez finalizado.
echo.

set /p ShortURL=Indique la ruta absoluta del archivo ShortenerURL: 

python3 %ShortURL%

echo.
timeout 100
echo.

echo 4. En caso de falla del Shortener por caracteres... Abriremos la siguiente URL y copie el Link que generará del IpLogger. [Enter para continua...]
echo.

timeout 100

python3 -m webbrowser -t "https://www.shorturl.at/"

echo Vamos a llevar a cabo la ejecucion del Script... (INGRESE LA URL en el MENSAJE.)[ENTER cuando este listo.]

timeout 100

set /p WaSender=Indique la ruta absoluta del archivo WhatsAppSender: 

python3 %WaSender%





