# ❗ *Nota: Este proyecto no puede ser mostrado en su totalidad por la naturaleza del mismo y políticas institucionales.*

# 🎓 Plataforma de Gestión Académica, Control de Accesos IoT y Seguridad A2F

[![Live Demo](https://img.shields.io/badge/Demo-Plataforma_en_Línea-blue?style=for-the-badge&logo=react)](https://proyectocbtis-production.up.railway.app/)
[![Python](https://img.shields.io/badge/Backend-Python-yellow?style=for-the-badge&logo=python)](https://www.python.org/)
[![MySQL](https://img.shields.io/badge/Database-MySQL-orange?style=for-the-badge&logo=mysql)](https://www.mysql.com/)
[![Docker](https://img.shields.io/badge/DevOps-Docker-2496ED?style=for-the-badge&logo=docker)](https://www.docker.com/)

> **Proyecto de Arquitectura de Software e Infraestructura** desarrollado y liderado por **Técnico en Ciencia de Datos e Información**. 
>
> Una solución integral multiplataforma (Web/Móvil) diseñada para automatizar la administración escolar, integrar biometría IoT en tiempo real y garantizar la asistencia presencial mediante un sistema de autenticación dinámica (A2F).

---

## 🔗 Demo en Línea y Documentación del Sistema

* 🚀 **Plataforma desplegada en vivo:** [Visitar sitio web](https://proyectocbtis-production.up.railway.app/) *(Acceso público limitado por políticas de seguridad de la institución)*.
* 📄 **Documentación general del proyecto:** [Ver documento en Google Docs](https://docs.google.com/document/d/12KGZwENQM1iTS7jeC4to_bEASVrhGF2bc1ODYQ03ABg/edit?usp=sharing)


## 🛠️ Mi Rol en el Proyecto (Tech Lead & DB Architect)

Como líder técnico del equipo, estuve a cargo de la arquitectura backend, la ingeniería de la base de datos y la infraestructura de despliegue:

* **Arquitectura de Base de Datos (SQL):** Diseñé e implementé la estructura relacional normalizada en **MySQL**, soportando relaciones complejas (inscripciones, sesiones de clase dinámicas, historiales de asistencia, notas y roles).
* **Desarrollo Backend y Flujo IoT (Python):** Programé la lógica en Python para la recepción de peticiones desde el hardware (dispositivo biométrico Arduino), el algoritmo de validación A2F y los endpoints de gestión CRUD.
* **Infraestructura y DevOps:** Configuré el entorno de desarrollo contenerizado con **Docker**, la gestión de versiones en **GitHub** y el despliegue del servicio en la nube a través de **Railway**.
* **Frontend Web & Estilos:** Apoyé en el desarrollo de vistas web con **React Native Web** e implementación de estilos modulares con **SASS**.

---

## ⚙️ Arquitectura Técnica y Soluciones Implementadas

### 1. Control de Asistencia Biométrico (IoT + Backend)
El sistema integra hardware físico con servicios en la nube para el control de accesos:
$$\text{Sensor Biométrico (Arduino)} \xrightarrow{\text{Petición HTTP / JSON}} \text{API Backend (Python / Railway)} \xrightarrow{\text{Transacción SQL}} \text{Base de Datos (MySQL)}$$

### 2. Pase de Lista Anti-Fraude (A2F Dinámico)
Para evitar registros falsos o remotos:
* El docente genera un código dinámico de baja duración ligado a la sesión de clase activa.
* El backend valida la solicitud del alumno en tiempo real, deshabilitando la opción de copiar/pegar para asegurar el registro presencial en el aula.

### 3. Administración Centralizada (CRUD Dinámico)
* Sistema de roles diferenciados mediante credenciales (Administrador, Profesor, Alumno, Tutor).
* Formularios adaptativos para altas, bajas, modificaciones y consultas de datos académicos.

---

## 🧰 Tecnologías Utilizadas

* **Lenguajes & Backend:** Python, SQL, SASS, JavaScript.
* **Base de Datos:** MySQL (Modelado relacional, consultas optimizadas).
* **Frontend:** React Native / React Native Web (Compatible con Android, iOS y Navegador Web).
* **DevOps & Despliegue:** Docker, Railway, Git & GitHub.
* **Hardware / IoT:** Arduino, Sensor Biométrico de Huella Dactilar.

---

## 📩 Contacto / Servicios Freelance

¿Buscas desarrollar un sistema web, diseñar bases de datos sólidas o integrar APIs en Python/SQL para tu negocio?

* **Perfil:** Técnico en Ciencia de Datos e Información | Desarrollador Backend & Web
* **Especialidades:** Python, SQL (MySQL/PostgreSQL), REST APIs, Docker, SASS.
* **Workana / Contacto:** [Añade aquí el enlace a tu perfil de Workana o correo profesional]
