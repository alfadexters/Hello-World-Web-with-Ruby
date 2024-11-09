# Se usa una imagen base de Ruby
FROM ruby:2.7

# Copiar el archivo de código
COPY app.rb /app.rb

# Ejecutar el script
CMD ["ruby", "app.rb"]
