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
<p align="center">
  <img src="https://raw.githubusercontent.com/XxJuanelox622/Space_X/fbe16ceb6f72e5362a2e7ab69a0e03a3e0a7a30f/SPRITES/OBJETO/spr_coin_roj.png" width="600" />
</p>

#### Plataforma
<p align="center">
  <img src="https://raw.githubusercontent.com/XxJuanelox622/Space_X/fbe16ceb6f72e5362a2e7ab69a0e03a3e0a7a30f/SPRITES/PLATAFORMAS/Platform%20(1).png" width="600" />
</p>

#### Portal
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

### Descripción de scripts empleados


## Script para el nodo Control del menú principal

### - _on_play_pressed: inicia nueva partida (level_1)
### - _on_continuar_pressed: carga la partida guardada y cambia al nivel correspondiente

extends Control

### Ruta del archivo de guardado (user:// es la carpeta segura para datos del usuario)
var save_path := "user://save_game.save"

### -------------------------
### Iniciar nueva partida
### -------------------------
### Conectar la señal pressed() del botón "Play" a este método
func _on_play_pressed() -> void:
	### Cambia a la escena del primer nivel (asegúrate de que exista res://level_1.tscn)
	get_tree().change_scene_to_file("res://level_1.tscn")


### -------------------------
### Continuar partida guardada
### -------------------------
### Conectar la señal pressed() del botón "Continuar" a este método
func _on_continuar_pressed() -> void:
	### Intentamos abrir el archivo de guardado en modo lectura
	var file := FileAccess.open(save_path, FileAccess.READ)

	### Si `file` no es null/invalid, entonces existe y podemos leer
	if file:
		### get_var() recupera el objeto guardado (si guardaste con store_var)
		### Aquí colocamos los datos leídos en Globals.save_data para pasarlos a la escena cargada
		Globals.save_data = file.get_var()
		### Cerramos el archivo siempre que hayamos terminado
		file.close()

		### Obtenemos el nivel guardado; si no existe la clave "nivel" usamos 1 por defecto
		var nivel := Globals.save_data.get("nivel", 1)

		### Cambiamos a la escena correspondiente al nivel guardado (ej. level_1, level_2, ...)
		get_tree().change_scene_to_file("res://level_" + str(nivel) + ".tscn")

		### Mensaje de depuración en la consola
		print("Partida cargada correctamente. Nivel:", nivel)
	else:
		### Si no se pudo abrir el archivo, notificamos (no existe guardado)
		print("No se encontró partida guardada en:", save_path)


  ## Script del personaje
  
extends CharacterBody2D

### Velocidad de movimiento en píxeles/segundo
var velocidad = 200
### Fuerza del salto (valor negativo porque es hacia arriba)
var brinco = -280
### Gravedad que se aplicará cuando no esté en el suelo
var gravedad = 800
### Referencia al nodo AnimatedSprite2D para manejar animaciones
@onready var animated_sprite = $AnimatedSprite2D
### Ruta del archivo donde se guardará la partida
var save_path = "user://save_game.save"

func _ready():
	### Se ejecuta al iniciar la escena
	add_to_group("jugador")  ### Agrega este nodo al grupo "jugador"

	### Si hay datos guardados en Globals, carga posición y reinicia
	if Globals.save_data.size() > 0:
		$CollisionShape2D.disabled = true  ### Desactiva colisiones temporalmente

		var pos_guardada = Globals.save_data.get("player_position", global_position)
		pos_guardada.y -= 5  ### Ajuste de posición para evitar problemas
		set_global_position(pos_guardada)

		velocity = Vector2.ZERO  ### Resetea la velocidad

		$CollisionShape2D.disabled = false  ### Reactiva colisiones

		Globals.save_data.clear()  ### Limpia los datos cargados

func _physics_process(delta):
	### Manejo de movimiento horizontal
	var direccion = Input.get_axis("ui_left","ui_right")
	velocity.x = direccion * velocidad

	### Aplicar gravedad cuando no esté en el suelo
	if not is_on_floor(): 
		velocity.y += gravedad * delta

	### Saltar si se presiona "ui_up" y está en el suelo
	if Input.is_action_just_pressed("ui_up") and is_on_floor():
		velocity.y = brinco

	### Aplicar movimiento y actualizar animaciones
	move_and_slide()
	update_animation()

func update_animation():
	### Cambiar dirección del sprite según movimiento
	if velocity.x > 0:
		animated_sprite.flip_h = false
	elif velocity.x < 0:
		animated_sprite.flip_h = true

	### Animaciones de salto/caída
	if not is_on_floor():
		if velocity.y <= 400:
			animated_sprite.play("jump")
		else:
			animated_sprite.play("fall")
		return

	### Animaciones de correr o estar quieto
	if velocity.x != 0:
		animated_sprite.play("run")
	else:
		animated_sprite.play("idle")

func get_gemas_actuales() -> int:
	### Retorna la cantidad actual de gemas (placeholder)
	return 0

func guardar_partida():
	### Guarda la partida en archivo
	var save_data = {
		"nivel": 1,  ### Nivel actual
		"player_position": global_position,  ### Posición del jugador
		"gemas": get_gemas_actuales()  ### Número de gemas
	}

	var file = FileAccess.open(save_path, FileAccess.WRITE)
	if file:
		file.store_var(save_data)
		file.close()
		print("Partida guardada correctamente.")
	else:
		print("Error al guardar la partida.")

### Eventos de áreas que reinician el nivel
func _on_area_reset_body_entered(body: Node2D) -> void:
	get_tree().reload_current_scene()

func _on_area_reset_2_body_entered(body: Node2D) -> void:
	get_tree().reload_current_scene()

### Eventos de áreas que cambian de nivel y vuelven al menú
func _on_portal_body_entered(body: Node2D) -> void:
	get_tree().change_scene_to_file("res://Level2.tscn")

func _on_portal_m_body_entered(body: Node2D) -> void:
	get_tree().change_scene_to_file("res://menu.tscn")


## Script para manejar distintos tipos de plataformas con comportamientos únicos.

extends Area2D

### Enumeración para los tipos de plataformas disponibles.
enum TipoPlataforma {FIJA, OSCILATORIA, FRAGIL, REBOTE, REINICIO}

### Tipo de plataforma (editable en el inspector). Por defecto, FIJA.
@export var tipo: TipoPlataforma = TipoPlataforma.FIJA

### Fuerza extra que aplica la plataforma de rebote.
@export var fuerza_rebote := 2.0

func _ready():
	### Llama a la función para configurar la plataforma según su tipo.
	actualizar_plataforma()

	### Habilita la detección de colisiones (monitoring).
	monitorable = true
	monitoring = true
	
func actualizar_plataforma():
	### Cambia el color y comportamiento según el tipo de plataforma.
	match tipo:
		TipoPlataforma.FIJA:
			### Plataforma verde que no se mueve ni cambia.
			$Sprite2D.modulate = Color.GREEN

		TipoPlataforma.OSCILATORIA:
			### Plataforma azul que se mueve horizontalmente.
			$Sprite2D.modulate = Color.BLUE
			oscilar()

		TipoPlataforma.FRAGIL:
			### Plataforma roja que desaparece tras un breve tiempo al pisarla.
			$Sprite2D.modulate = Color.RED

		TipoPlataforma.REBOTE:
			### Plataforma amarilla que impulsa al jugador hacia arriba.
			$Sprite2D.modulate = Color.YELLOW

		TipoPlataforma.REINICIO:
			### Plataforma morada que reinicia el nivel.
			$Sprite2D.modulate = Color.REBECCA_PURPLE

func _on_body_entered(body: Node2D) -> void:
	### Detecta cuando un objeto entra en contacto con la plataforma.
	if body.is_in_group("jugador"):
		
		match tipo:
			TipoPlataforma.FRAGIL:
				### Espera 0.5 segundos y luego elimina la plataforma.
				await get_tree().create_timer(0.5).timeout
				queue_free()

			TipoPlataforma.REINICIO:
				### Reinicia la escena actual.
				get_tree().reload_current_scene()

			TipoPlataforma.REBOTE:
				### Si el jugador tiene método de rebote, lo llama; si no, ajusta su velocidad manualmente.
				if body.has_method("puede_rebotar"):
					body.puede_rebotar(fuerza_rebote)
				else:
					body.velocity.y = body.brinco * fuerza_rebote

	pass ### Indicación de que no hay más código en esta función por ahora.

func oscilar():
	### Crea un tween para mover la plataforma de un lado a otro continuamente.
	var tween = create_tween()
	tween.tween_property(self, "position:x", position.x + 100, 2)
	tween.tween_property(self, "position:x", position.x - 100, 2)
	tween.set_loops()


 ## Script: Gema.gd  
### Descripción: Este script controla el comportamiento de la gema o el objeto del juego.  
### Cuando el jugador la toca, aumenta el contador de puntos y la gema desaparece.

extends Area2D  ### Nodo base: Detecta colisiones con el jugador

@onready var contador: Node = %Contador0  ### Referencia al nodo que lleva el conteo de puntos

### Función que se ejecuta cuando un cuerpo (body) entra en el área de la gema
func _on_body_entered(body: Node2D) -> void:
	contador.incrementa_un_punto()  ### Llama al contador para sumar un punto
	queue_free()  ### Elimina la gema de la escena
	pass  ### Indica que no hay más instrucciones después


 ## Script: HUD.gd  
### Descripción: Muestra en pantalla el conteo de monedas y actualiza el texto cuando cambia la puntuación.

extends CanvasLayer  ### Nodo para mostrar elementos de interfaz en pantalla

@onready var contador_monedas: Label = $ContadorMonedas  ### Etiqueta donde se mostrará el número de monedas

### Se ejecuta cuando la escena está lista
func _ready() -> void:
	var contador = get_node("%Contador")  ### Busca el nodo que controla la puntuación
	contador.puntuacion_actualizada.connect(_on_puntuacion_actualizada)  ### Conecta la señal para actualizar la interfaz

### Actualiza el texto del contador de monedas en la interfaz
func _on_puntuacion_actualizada(puntuacion_actual: int) -> void:
	contador_monedas.text = str(puntuacion_actual)  ### Convierte la puntuación a texto y la muestra


 ## Script: ControlJuego.gd  
### Descripción: Controla la interacción con los botones para volver al menú y guardar la partida.

extends Control  ### Nodo base para interfaces de usuario

### Función que se ejecuta al presionar el botón "Menú"
func _on_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://menu.tscn")  ### Cambia la escena al menú principal
	pass  ### Indica que no hay más instrucciones

### Ruta donde se guardará el archivo de la partida
var save_path = "user://save_game.save"

### Función que se ejecuta al presionar el botón "Guardar"
func _on_guardar_pressed():
	var save_data = {
		"nivel": get_nivel_actual(),  ### Obtiene el nivel actual (ejemplo)
		"player_position": global_position,  ### Posición actual del jugador
		"gemas": get_gemas_actuales()  ### Cantidad de gemas recolectadas
	}

	var file = FileAccess.open(save_path, FileAccess.WRITE)
	if file:
		file.store_var(save_data)  ### Guarda los datos en el archivo
		file.close()
		print("Partida guardada correctamente.")
	else:
		print("Error al guardar la partida.")

### Función que devuelve el nivel actual (debe ajustarse según el juego)
func get_nivel_actual():
	# Devuelve el nivel actual (ejemplo)
	return 1

### Función que devuelve la cantidad de gemas recolectadas (debe ajustarse)
func get_gemas_actuales():
	# Devuelve las gemas recolectadas (ejemplo)
	return 5


## Script: Contador.gd  
### Descripción: Controla la puntuación y emite una señal cuando esta cambia.

extends Node  ### Nodo base para lógica sin representación visual

var puntuacion = 0  ### Variable que almacena la puntuación actual

### Señal que se emite cuando la puntuación cambia, enviando el valor actualizado
signal puntuacion_actualizada(puntuacion_actual: int)

### Incrementa la puntuación en 1 y emite la señal para actualizar la interfaz
func incrementa_un_punto():
	puntuacion += 1
	puntuacion_actualizada.emit(puntuacion)


## Script: Globals.gd  
### Descripción: Script singleton para almacenar datos globales del juego.

extends Node  ### Nodo base para scripts globales

var save_data = {}  ### Diccionario para almacenar datos guardados durante la partida

## Juego Prueba 



## Guardado de partida



## Comentarios finales sobre la experiencia del desarrollo

Al comienzo del proyecto me sentí bastante tranquilo, disfrutando la parte creativa y avanzando con confianza. Sin embargo, cuando llegué a la implementación del guardado de la partida, la situación se volvió bastante desafiante y estresante. Pasé casi cuatro días intentando que funcionara correctamente, enfrentando varios obstáculos que no lograba superar. Fue un proceso frustrante, pero con paciencia y perseverancia, finalmente, al quinto día, logré que todo funcionara como esperaba.

Esta experiencia me enseñó mucho sobre la importancia de la constancia y la calma ante las dificultades, y ahora valoro más cada pequeño logro en el desarrollo.
