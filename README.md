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
<p align="center"><b>Personaje Principal (male_hero)</b></p>
<p align="center">
  <img src="https://raw.githubusercontent.com/XxJuanelox622/Space_X/fbe16ceb6f72e5362a2e7ab69a0e03a3e0a7a30f/SPRITES/PERSONAJE/male_hero.png" width="600" />
</p>

#### Fondos
<p align="center"><b>Fondo Nivel 1</b></p>
<p align="center">
  <img src="https://raw.githubusercontent.com/XxJuanelox622/Space_X/fbe16ceb6f72e5362a2e7ab69a0e03a3e0a7a30f/SPRITES/FONDO/Fondo_L1.jpg" width="600" />
</p>

<p align="center"><b>Fondo Nivel 2</b></p>
<p align="center">
  <img src="https://raw.githubusercontent.com/XxJuanelox622/Space_X/fbe16ceb6f72e5362a2e7ab69a0e03a3e0a7a30f/SPRITES/FONDO/fondo_L2.jpg" width="600" />
</p>

<p align="center"><b>Menú de Inicio</b></p>
<p align="center">
  <img src="https://raw.githubusercontent.com/XxJuanelox622/Space_X/fbe16ceb6f72e5362a2e7ab69a0e03a3e0a7a30f/SPRITES/MENU%20DE%20INICIO/MENU.jpg" width="600" />
</p>
#### Obejeto
<p align="center"><b>Gema Roja (spr_coin_roj)</b></p>
<p align="center">
  <img src="https://raw.githubusercontent.com/XxJuanelox622/Space_X/fbe16ceb6f72e5362a2e7ab69a0e03a3e0a7a30f/SPRITES/OBJETO/spr_coin_roj.png" width="600" />
</p>

#### Plataformas
<p align="center"><b>Plataforma (1)</b></p>
<p align="center">
  <img src="https://raw.githubusercontent.com/XxJuanelox622/Space_X/fbe16ceb6f72e5362a2e7ab69a0e03a3e0a7a30f/SPRITES/PLATAFORMAS/Platform%20(1).png" width="600" />
</p>

#### Portal
<p align="center"><b>Portal de Nave Espacial (Ship_portal_32x32)</b></p>
<p align="center">
  <img src="https://raw.githubusercontent.com/XxJuanelox622/Space_X/fbe16ceb6f72e5362a2e7ab69a0e03a3e0a7a30f/SPRITES/PORTAL/Ship_portal_32x32.png" width="600" />
</p>


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

  
 ###  Imagen Referente a La Escena 
<p align="center">
  <img src="https://github.com/XxJuanelox622/Space_X/raw/f6948ba15922efdfa0c802c463f9987de028e027/capturas%20escenas/Menu.png" alt="Menú del juego" width="400"/>
</p>


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

 ###  Imagen Referente a La Escena 
 <p align="center">
  <img src="https://github.com/XxJuanelox622/Space_X/blob/6c805d73e9414c5add4c55bced0acef7f5582e5b/Captura%20de%20pantalla%202025-08-10%20042304.png?raw=true" width="600" />
</p>


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

 ###  Imagen Referente a La Escena 
  <p align="center">
  <img src="https://github.com/XxJuanelox622/Space_X/raw/765a3328492bdd772221d536dccf5355bdce9d55/capturas%20escenas/Plataforma.png" alt="Plataforma del juego" width="500"/>
</p>


### 🎮 Nivel 1 – Plataformas y Gemas

**Descripción General** 
El jugador inicia sobre una plataforma fija y debe atravesar distintas plataformas de colores,
cada una con un comportamiento específico, para llegar al portal de salida.  
Las gemas rojas funcionan como coleccionables y guía visual del recorrido ideal.  
Si el jugador cae al vacío o pisa una plataforma de reinicio, volverá al comienzo.

---

### **Estructura de Nodos**  

#### 🟢 Node2D (Nodo raíz)  
Nodo raíz que contiene todos los elementos del nivel.


### 🧩 Hub – Interfaz Gráfica del Jugador (HUD) 
Contiene la interfaz gráfica que muestra la cantidad de gemas recolectadas.

#### 🔢 Contador0  
- Muestra cuántas gemas ha recolectado el jugador (inicia en “x00”).  
- Compuesto por un ícono de gema roja (`TextureRect`) y dos etiquetas (`Label`)
-  para la “x” y el valor numérico.

### ⚠️ area_reset – Zona de Reinicio
Zona invisible que detecta si el jugador cae fuera del recorrido.

#### 🔲 CollisionShape2D  
Define el área que reinicia el nivel al ser tocada.

### 🚪 Portal – Punto Final del Nivel
El portal es el punto final del nivel, animado y que detecta la llegada del 
jugador para avanzar.

#### 🎞️ AnimatedSprite2D  
Anima el portal.

#### 🔲 CollisionShape2D  
Detecta la colisión con el jugador.

### 🌌 Sprite2D – Fondo 
Imagen de fondo con temática espacial que ambienta el nivel.

### 🧍 Personaje – Control del Jugador  
Personaje controlado por el usuario que puede caminar, saltar y recolectar 
gemas rojas automáticamente al tocarlas.


### 🧱 Tipos de Plataformas y Comportamientos

Verde (Fija): El jugador puede quedarse sobre ella sin que se mueva.  
Azul (Oscilatoria): Se mueve de forma horizontal o vertical, exigiendo saltos precisos.  
Amarilla (Salto / Rebote): Impulsa al jugador hacia arriba para alcanzar zonas elevadas.  
Roja (Frágil): Desaparece poco después de ser pisada, obligando a avanzar rápido.  
Morada (Reinicio): Al pisarla, reinicia la escena desde el inicio.

### 💎 Gema Roja – Objeto 
Gemas que incrementan el contador en el HUD y sirven de guía visual.  
Se recolectan automáticamente al tocarse.  
El contador se reinicia al pasar al siguiente nivel.

### 🖥️ UI – Botones de Control
Nodo Control (UI Principal)
Nodo raíz para los elementos de interfaz en pantalla.

Botón Guardar (BotonGuardar)
Botón que permite guardar la partida actual al presionarlo.
Debe estar conectado a la función guardar_partida() del script del jugador o controlador.

Botón Volver al Menú (BotonMenu)
Botón que permite salir al menú principal al presionarlo.
Debe estar conectado a la función volver_menu() del script del jugador o controlador.

 ###  Imagen Referente a La Escena 
<p align="center">
  <img src="https://raw.githubusercontent.com/XxJuanelox622/Space_X/e5b2661909ef6a687571b3d70733148388ac8116/Captura%20de%20pantalla%202025-08-10%20042529.png" width="600" />
</p>


### 🎮 Nivel 2 – Plataformas y Gemas (Dificultad Incrementada)

**Descripción General** 
El nivel 2 conserva los mismos tipos de plataformas y movimientos que el nivel 1, pero la dificultad aumenta debido a la distribución más compleja y desafiante de las plataformas.  
Los saltos y desplazamientos exigen mayor precisión para alcanzar el portal de salida.  
Las gemas rojas, además de ser coleccionables, guían al jugador a lo largo del recorrido ideal.

---

### **Estructura de Nodos**

#### 🟢 Node2D (Nodo raíz)  
Nodo raíz que contiene todos los elementos del nivel.

### 🧩 Hub – Interfaz Gráfica del Jugador (HUD)  
Muestra la cantidad de gemas recolectadas en este nivel.

#### 🔢 ContadorGemas  
Contador que inicia en “x00” y se actualiza con cada gema recolectada.

### ⚠️ area_reset – Zona de Reinicio 
Detecta si el jugador cae fuera del recorrido para reiniciar el nivel.

### 🚪 Portal – Punto Final del Nivel
El portal animado que detecta cuando el jugador llega para avanzar al siguiente nivel.

### 🌌 Sprite2D – Fondo  
Imagen de fondo espacial que ambienta el nivel.

### 🧱 Plataformas y Comportamientos
Se mantienen los mismos tipos y movimientos de plataformas del nivel 1.  
La dificultad radica en la disposición y el diseño, que hacen que el recorrido sea más exigente.

### 💎 Gema Roja – Objeto
Funciona igual que en el nivel 1; se recolectan automáticamente y el contador se reinicia al avanzar de nivel.

### 🖥️ UI – Botones de Control
Nodo Control (UI Principal)
Nodo raíz para los elementos de interfaz en pantalla.

Botón Guardar (BotonGuardar)
Botón que permite guardar la partida actual al presionarlo.
Debe estar conectado a la función guardar_partida() del script del jugador o controlador.

Botón Volver al Menú (BotonMenu)
Botón que permite salir al menú principal al presionarlo.
Debe estar conectado a la función volver_menu() del script del jugador o controlador.


 ###  Imagen Referente a La Escena 
<p align="center">
  <img src="https://raw.githubusercontent.com/XxJuanelox622/Space_X/ae33db9818b01f43adf6ae50802e96d21d99750a/Captura%20de%20pantalla%202025-08-10%20042552.png" width="600" />
</p>

### 💎 Escena Objeto – Gemas

**Descripción General**   
La escena de la moneda es un objeto coleccionable que el jugador puede recoger al tocarla. Aunque se llama “Moneda”, funciona como una gema roja coleccionable.  
El nodo principal es un `Area2D` llamado **Moneda**, que detecta la colisión con el jugador para activar la recolección.  
Incluye una animación visual y una forma de colisión para detectar el contacto.

---

### **Estructura de Nodos**

#### 🕹️ Area2D (Nodo Principal) – Moneda  
Nodo raíz que detecta la presencia del jugador mediante colisiones.

#### 🎞️ AnimatedSprite2D  
Controla la animación visual de la moneda (brillo, rotación, etc.).

#### 🔲 CollisionShape2D  
Define la forma de colisión para detectar cuándo el jugador toca la moneda.

   ###  Imagen Referente a La Escena 
<p align="center">
  <img src="https://github.com/XxJuanelox622/Space_X/raw/765a3328492bdd772221d536dccf5355bdce9d55/capturas%20escenas/objeto.png" alt="Objeto del juego" width="500"/>
</p>


### 🧩 Hub – Diseño del Contador de Gemas

**Descripción General**  
El Hub es la interfaz gráfica que muestra al jugador cuántas gemas ha recolectado durante el nivel.  
El nodo principal es un `CanvasLayer`, que asegura que la interfaz se mantenga fija en la pantalla, independiente del movimiento del personaje o la cámara.

---

### **Estructura de Nodos**

#### 🎛️ CanvasLayer (Nodo Principal)  
Contiene todos los elementos visuales del HUD.

#### 🖼️ TextureRect  
Muestra el ícono visual de la gema roja.

#### 🔤 Label – "X"  
Etiqueta que muestra la letra “X” indicando la cantidad.

#### 🔢 Label – `contadorGemas`  
Etiqueta que muestra el número actual de gemas recolectadas.

 ###  Imagen Referente a La Escena 
 <p align="center">
  <img src="https://github.com/XxJuanelox622/Space_X/raw/765a3328492bdd772221d536dccf5355bdce9d55/capturas%20escenas/Hub.png" alt="Hub del juego" width="500"/>
</p>
