# Space_X

#### BY Juan Carlos

## Descriccion Brebe del juego
Space X es una aventura de plataformas ambientada en el espacio exterior, rodeado de
estrellas, planetas y la inmensidad del cosmos. Eres un valiente guerrero que debe
superar distintos tipos de plataformas: algunas rebotan y te impulsan más alto, 
otras se mueven sin descanso, hay las que se rompen al pisarlas y otras que pueden
enviarte de vuelta al inicio.
La misión cuenta con solo dos niveles, pero cada uno es más desafiante que el anterior. 
Al final de cada etapa, un portal te transportará más lejos en tu viaje, atravesando
mundos y escenarios suspendidos entre las estrellas.

## Recursos Utilizados (imagenes, sonidos, etc)
#### Personaje
![Personaje.]()
#### Fondos
![fondoMenu.]()
![fondoL1.]()
![fondoL2.]()
#### Obejeto
![Gema.](https://github.com/XxJuanelox622/Pixel_Jump_1/blob/main/coin.png?raw=true)
#### Plataformas
![Plataformas.](https://github.com/XxJuanelox622/Pixel_Jump_1/blob/main/Platform.png?raw=true)
#### Portal
![Portal.](https://github.com/XxJuanelox622/Pixel_Jump_1/blob/main/Ship_portal_32x32.png?raw=true)

## Descripción de cada escena (nivel, plataforma, personaje, etc y una imagen referente)

### 🎮 Menú Principal – Space X 🚀✨  

Descripción General  
El menú principal de SPACE X está diseñado con una estética retro y ambientado en
el espacio exterior, mostrando un paisaje cósmico lleno de estrellas 🌟, planetas
🪐 y tonos vibrantes 🌌. Desde aquí, el jugador puede iniciar una nueva partida o 
continuar su progreso anterior.  

---  

### Estructura de Nodos  

#### 🕹️ Control (Nodo Principal)  
Nodo raíz encargado de organizar y administrar todos los elementos de la interfaz 
del menú principal.  

#### 🎨 ColorRect  
Fondo base que asegura la correcta visualización y adaptación del menu
a cualquier resolución.  

#### 🖼️ TextureRect  
Muestra la imagen principal del menú: un paisaje espacial con planetas, anillos
y estrellas que transmiten la ambientación del juego.  

#### 📦 VBoxContainer  
Contenedor vertical que organiza los botones del menú y el título del juego.  

#### 🏷️ Título  
Nodo `Label` que muestra el nombre del juego: SPACE X, con tipografía pixel art de gran 
tamaño y color blanco para destacar sobre el fondo espacial.  

#### 🔘 Botones del Menú  
- ▶️ Play: Inicia una nueva partida desde el primer nivel.  
- ⏩ Continuar: Permite seguir desde el último progreso guardado.

  
  ###  Imagen Referente del Nivel
  ![Captura de pantalla 2025-07-06 130451](https://github.com/user-attachments/assets/0be9e0fc-4cd1-432b-ad96-3373d740190f)




  ### 👤 Personaje Principal – Space X  

**Descripción General**  
El personaje principal está controlado por un nodo `CharacterBody2D` que gestiona el movimiento y la física. Está equipado con animaciones fluidas, detección de colisiones precisa y una cámara que sigue sus movimientos en el juego.  

---  

### **Estructura de Nodos**  

#### 🕹️ CharacterBody2D (Nodo Principal)  
Nodo raíz que controla el movimiento, física y comportamiento del personaje.  

#### 🎞️ AnimatedSprite2D  
Maneja las animaciones del personaje (caminar, saltar, estar quieto, etc.) usando sprites en secuencia.  

#### 🔲 CollisionShape2D  
Define la forma de colisión del personaje para detectar interacciones físicas con el entorno.  

#### 📷 Camera2D  
Cámara que sigue al personaje para mantenerlo centrado en la pantalla durante el juego.  

###  Imagen Referente del Nivel
  ![Captura de pantalla 2025-07-06 130451](https://github.com/user-attachments/assets/0be9e0fc-4cd1-432b-ad96-3373d740190f)


### 🛠️ Escena de Plataformas – Space X  

**Descripción General**  
La escena de la plataforma está diseñada para que el personaje pueda interactuar con ella correctamente.
El nodo principal es un `Area2D` llamado **Plataforma**, que detecta colisiones y señales para las
interacciones. Incluye elementos gráficos y físicos para simular un entorno sólido.  

---  

### **Estructura de Nodos**  

#### 🕹️ Area2D (Nodo Principal) – Plataforma  
Nodo raíz que detecta la presencia del personaje u otros objetos mediante colisiones y señales.  

#### 🖼️ Sprite2D  
Muestra la imagen visual de la plataforma en el juego.  

#### 🔲 CollisionShape2D  
Define la forma de colisión para la detección de interacciones con el personaje y otros objetos.  

#### ⚓ StaticBody2D  
Elemento físico estático que impide que los objetos atraviesen la plataforma y soporta la gravedad y el movimiento del personaje.  

#### 🔲 CollisionShape2D (para StaticBody2D)  
Forma de colisión que define el área física de la plataforma para el cuerpo estático.  

 ###  Imagen Referente del Nivel
  ![Captura de pantalla 2025-07-06 130451](https://github.com/user-attachments/assets/0be9e0fc-4cd1-432b-ad96-3373d740190f)


  
