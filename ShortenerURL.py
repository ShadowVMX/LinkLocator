import pyshorteners

long_url = input("Ingrese la URL a ocultar: ")
 
type_tiny = pyshorteners.Shortener()
short_url = type_tiny.tinyurl.short(long_url)
 
print("La URL oculta es: " + short_url)


