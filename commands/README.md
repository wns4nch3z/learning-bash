# **Ruta Correcta para Aprender Comandos de Linux (Hacking + Sysadmin)**

---

# **Nivel 1 — Fundamentos del Shell**

**Objetivo:** dominar lo básico para moverte con seguridad.

### Temas

* Estructura del sistema de archivos
* Navegación y gestión básica de archivos
* Permisos básicos

### Comandos clave

`ls`, `cd`, `pwd`, `mkdir`, `touch`, `cp`, `mv`, `rm`, `cat`, `head`, `tail`, `less`, `man`

### Habilidades aprendidas

* Conocer las rutas
* Ver, buscar y administrar archivos
* Entender el manual del sistema

### EJERCICIOS
Revisar antes [Shebang](../path-bash/1-shebang.ipynb)
  * [1. Hola Mundo](../scripts/niveles/nivel-1/1-hola-mundo.sh)
  * [2. Preparación](../scripts/niveles/nivel-1/2-preparar.sh)
  * [3. Organizar](../scripts/niveles/nivel-1/3-organizar.sh)
  * [4. Clasificar](../scripts/niveles/nivel-1/4-clasificar.sh)
  * [5. Backup](../scripts/niveles/nivel-1/5-backup.sh)
  * [6. Temporales](../scripts/niveles/nivel-1/6-temporales.sh)

---

# **Nivel 2 — Permisos, Usuarios y Procesos**

**Objetivo:** controlar la seguridad básica del sistema.

### Temas

* Permisos y propietarios
* Procesos y administración
* Usuarios y grupos

### Comandos clave

`chmod`, `chown`, `chgrp`, `ps`, `top`, `htop`, `kill`, `useradd`, `passwd`, `groupadd`, `sudo`

### Para Hacking

* Entender permisos ayuda a detectar mis configuraciones y escaladas de privilegios.

### Para Sysadmin

* Manejar usuarios y procesos del sistema.

---

# **Nivel 3 — Administración de archivos y búsqueda avanzada**

**Objetivo:** manipular archivos rápidamente y dominar búsquedas complejas.

### Temas

* Búsqueda por contenido
* Expresiones regulares
* Compresión/archivación

### Comandos clave

`grep`, `egrep`, `awk`, `sed`, `find`, `locate`, `tar`, `zip`, `unzip`, `cut`, `sort`, `uniq`

### Para Hacking

* Buscar configuración sensible, credenciales, scripts vulnerables.

### Para Sysadmin

* Automatizar análisis de logs y mantenimiento.

---

# **Nivel 4 — Redes (CRÍTICO para hacking)**

**Objetivo:** manejar interfaces, tráfico y servicios de red.

### Temas

* Gestión de interfaces
* Diagnóstico
* Inspección de tráfico

### Comandos clave

`ip`, `ifconfig`, `netstat`, `ss`, `ping`, `dig`, `host`, `curl`, `wget`, `traceroute`, `nmap` (para pentesting)

### Para Hacking

* Enumeración de hosts, puertos y servicios.
* Entender la estructura de la red objetivo.

### Para Sysadmin

* Diagnosticar problemas y administrar redes.

---

# **Nivel 5 — Gestión de paquetes**

**Objetivo:** aprender a instalar, actualizar y reparar sistemas.

### Temas

* Apt, DNF, Pacman
* Dependencias
* Repositorios

### Comandos clave

`apt`, `apt-get`, `dpkg`, `dnf`, `rpm`, `pacman`

---

# **Nivel 6 — Automatización con Shell Scripting**

**Objetivo:** usar Bash para automatizar tareas.

### Temas

* Variables
* Condicionales
* Bucles
* Pipes y redirecciones

### Comandos clave

`bash`, `sh`, `|`, `>`, `>>`, `&&`, `||`, `sed`, `awk`

### Para Hacking

* Crear scripts para automatizar reconocimiento o explotación **dentro de CTF o pentests legales**.

### Para Sysadmin

* Automatizar backups, monitoreo, despliegues, reportes.

---

# **Nivel 7 — Servicios, Logs y Systemd**

**Objetivo:** controlar el sistema y entender su funcionamiento interno.

### Temas

* Gestor de servicios
* Logs
* Configuración del sistema

### Comandos clave

`systemctl`, `journalctl`, `service`, `crontab`, `uname`, `hostnamectl`

---

# **Nivel 8 — Seguridad y Hardening**

**Objetivo:** entender cómo se protege un sistema y detectar fallas.

### Temas

* Logs
* Firewalls
* Permisos avanzados
* Auditoría

### Comandos clave

`ufw`, `iptables`, `auditctl`, `fail2ban-client`

### Para Hacking

Aprendes cómo funcionan los controles para saber **cómo se rompen durante un pentest legal**.

---

# **Nivel 9 — Herramientas específicas de Pentesting**

*(solo para entornos autorizados)*

### Herramientas

* `nmap`
* `nikto`
* `wpscan`
* `hydra`
* `metasploit`
* `sqlmap`

### Objetivo

Pasar del uso de comandos a técnicas de **reconocimiento, explotación y post-explotación** (siempre dentro de la ley).

---

# **Nivel 10 — Entornos avanzados**

* Linux para servidores (SSH, Docker, Kubernetes)
* Administración de redes empresariales
* Manejo avanzado de logs
* Seguridad avanzada (SELinux, AppArmor)

---
