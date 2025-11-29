
# **Práctica Personal de Bash**

Este repositorio contiene mi ruta personal de aprendizaje de **Bash**, organizada de forma práctica y progresiva.
Incluye apuntes, ejercicios, archivos para practicar, mini-scripts y notebooks donde ejecuto directamente los comandos.

El objetivo es aprender Bash desde cero hasta un nivel avanzado, practicando cada comando y concepto con ejemplos reales.

---

## **Estructura del Proyecto**

```
practica-bash/
│
├── commands/           # Comandos esenciales de Linux/Bash
├── ruta-bash/          # Ruta de aprendizaje: variables, bucles, funciones…
├── files/              # Archivos para practicar grep, sed, awk, etc.
├── scripts/            # Mini scripts creados durante el aprendizaje
└── notebooks/          # Notebooks .ipynb con apuntes + comandos ejecutados
```

---

## **Carpetas y su propósito**

### **1. `commands/`**

Contiene mis apuntes de los **comandos más importantes de Bash**:

* pwd
* ls
* cd
* mkdir / rmdir
* rm / cp / mv
* grep, cut, awk
* chmod, chown
* pipes, redirecciones
* y más…

Cada comando incluye:

* concepto
* opciones útiles
* ejemplos
* ejercicios

---

### **2. `ruta-bash/`**

Aquí organizo mi aprendizaje por temas:

* Variables
* Condicionales (`if`)
* Bucles (`for`, `while`)
* Funciones
* Argumentos (`$1`, `$#`, `$@`)
* Expresiones regulares
* Manejo de archivos
* Scripts interactivos

Cada archivo es un paso en la ruta para dominar Bash scripting.

---

### **3. `files/`**

Archivos creados para hacer prácticas reales de comandos:

* **logs/** → archivos para filtrar con `grep`, `awk`, `sed`, etc.
* **data/** → tablas para practicar `cut`, `sort`, `uniq`, etc.
* **texto/** → textos para búsquedas, conteo de palabras, pipes…

Ejemplo de archivos:

* `usuarios.txt`
* `productos.csv`
* `example.log`
* `lorem.txt`

---

### **4. `scripts/`**

Aquí guardo mini-scripts Bash que voy creando mientras aprendo:

* hola.sh
* contar_lineas.sh
* buscar_usuario.sh
* limpiar_logs.sh
* backup_simple.sh

Cada script tiene:

* explicación
* propósito
* comando para ejecutarlo

Ejemplo:

```bash
bash scripts/contar_lineas.sh archivo.txt
```

---

### **5. `notebooks/`**

Aquí tengo mis cuadernos `.ipynb` donde:

* escribo apuntes en Markdown
* ejecuto comandos Bash con `!comando`
* guardo los resultados dentro del notebook

GitHub mostrará:

* texto
* comandos
* salidas ejecutadas

---

## **Objetivo del Proyecto**

* Aprender Bash de forma práctica
* Ejecutar comandos reales
* Crear scripts útiles
* Documentar todo en un notebook
* Usar GitHub como herramienta de estudio

---

## **Requisitos**

Si deseas ejecutar los notebooks localmente:

```
pip install -r requirements.txt
```

Luego abre el proyecto en VS Code o Jupyter.

---

## **Comandos útiles para trabajar con este repositorio**

Clonar el repo:

```bash
git clone <tu-repo>
```

Hacer ejecutable un script:

```bash
chmod +x scripts/mi_script.sh
```

Ejecutarlo:

```bash
./scripts/mi_script.sh
```

---

## ✨ **Estado actual**

  * Proyecto en desarrollo
  * Añadiendo comandos y prácticas cada semana
  * Expandiendo scripts y ejercicios interactivos

---
