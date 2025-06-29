# mediacms-antmedia-docker
# mediacms-antmedia-docker
# mediacms-antmedia-docker
# mediacms-antmedia-docker
# mediacms-antmedia-docker
# mediacms-antmedia-docker
# MediaCMS + AntMedia Docker

Este proyecto integra [MediaCMS](https://github.com/mediacms-io/mediacms) y [Ant Media Server Community Edition](https://github.com/ant-media/Ant-Media-Server) usando Docker.

## 🚀 Requisitos

- Docker y Docker Compose instalados
- Archivo de Ant Media Server Community Edition descargado
- Git

## 📦 Instalación

1. **Clona el repositorio:**
   ```bash
   git clone https://github.com/luisitoys12/mediacms-antmedia-docker.git
   cd mediacms-antmedia-docker
   ```

2. **Descarga Ant Media Server Community Edition:**

   Por restricciones de GitHub, **este repositorio no incluye el archivo ZIP de Ant Media Server** (supera los 100 MB máximos permitidos).

   Descárgalo manualmente desde la [página de lanzamientos oficiales](https://github.com/ant-media/Ant-Media-Server/releases/latest) o con el siguiente comando (para la versión 2.14.0):

   ```bash
   wget https://github.com/ant-media/Ant-Media-Server/releases/download/ams-v2.14.0/ant-media-server-community-2.14.0.zip
   ```

   **Coloca el archivo descargado en la carpeta correspondiente** (por ejemplo, `antmedia/` si tu `docker-compose.yml` así lo requiere).

3. **Configura tus archivos de entorno si es necesario.**

4. **Levanta los servicios con Docker Compose:**
   ```bash
   docker-compose up -d
   ```

## 📝 Notas

- El archivo `.gitignore` está configurado para evitar subir archivos `.zip` y otros archivos grandes al repositorio.
- Si necesitas personalizar la configuración, edita los archivos correspondientes (`docker-compose.yml`, variables de entorno, etc).

## 📚 Recursos útiles

- [MediaCMS](https://github.com/mediacms-io/mediacms)
- [Ant Media Server Community](https://github.com/ant-media/Ant-Media-Server)
- [Documentación oficial de Docker](https://docs.docker.com/)

## 🛡️ Licencia

Este proyecto utiliza las licencias de los proyectos fuente (MediaCMS y Ant Media Server Community).
