import pywhatkit as kit

import win32clipboard


number = input ("Ingrese el número de teléfono sin el código +34: ")

messg = input ("Ingrese el mensaje de texto: ")

messgf = input ("Ingrese el mensaje de la descripción de la foto: ")

hora = int(input('Ingrese la hora de envío : '))

min = int(input('Ingrese el minuto de envío : '))

foto = input ("Ingrese la ruta ABSOLUTA junto con el nombre de la foto: ")

kit.sendwhatmsg("+34"+number,messg,hora,min)

kit.sendwhats_image("+34"+number, foto, messgf)



