��    �      �  �   \	      p     q  )   �     �     �  #   �  $     "   @  "   c     �     �     �     �     �     �     �     �     �     �  G   �     G     X     d     q  %   �  !   �  (   �     �          	          =     P     X     i     z     �  J   �  2   �       �     '   �     �  �   �  -   q     �     �  
   �  
   �  8   �  Y     <   i  �   �  D   �     �  B   �          8     L     _     u     �     �     �     �     �     �     �     �       
   !     ,     8     W     t     �     �  �  �  �   t     �       $        2     K     j     �     �     �     �  "   �     �               0  (   B     k  �   �    F  '   c     �  m   �  I        [     a     t     �     �     �     �  5   �     �  $     6   ,  ?   c     �     �     �     �     �     �     �            	         *     <     C     O     \     l     �     �     �  %   �     �            "   1     T  %   m  "   �     �  '   �  $   �  $         =      \      {   �  �   +   d"  .   �"  '   �"  +   �"  3   #  7   G#  4   #  =   �#     �#  	   �#     $     $     $     %$     <$     E$     T$     ]$  N   n$     �$     �$     �$     �$  %   %  !   ,%  (   N%  	   w%  	   �%     �%  &   �%     �%     �%     �%     	&     &     ,&  V   ;&  5   �&     �&  �   �&  3   ['     �'  �   �'  5   H(     ~(     �(  
   �(  
   �(  5   �(  B   �(  7   *)    b)  W   ~*     �*  Y   �*  &   6+     ]+  #   w+     �+     �+     �+     �+     �+     �+     
,     &,     ?,     W,     o,     �,     �,  (   �,  *   �,     �,     -     (-  �  0-  �   /     �/     �/  $   �/  "   �/  $   0  ,   +0     X0     n0     u0  #   �0  %   �0  "   �0     �0     1      1  /   ;1     k1  �   �1  4  H2  0   }3     �3  j   �3  H   24     {4     �4     �4     �4     �4     �4     �4  K   �4     65     L5  7   j5  X   �5     �5     6     "6     ;6     Z6  	   b6     l6     s6     �6     �6     �6     �6     �6     �6     �6     �6     7  	   +7     57     H7  
   h7  
   s7     ~7     �7     �7      �7     �7     �7     �7     �7     8     ,8     C8  �   b8     +          �       A           b      j       J   �   $       8           D   2   -   x      #   P   [   >   �      C          M   R   U   ~   �         )   =   g       �   <      I   Q   	   t   �              ^   
       N   9   7   K   �   L   l      u   z      :       \   `       �      ]   w   h         |       ?   �      �       &   y   "   s   O   �             {           r   m   T   k   X   �   �           n          v       c          �       %   V   3   6          .       *      �   ,           Z   0       o   d   �   ;   /           f   S   '      p       _                      �              a   !   H   �   e       1                    (       @   �           �   G   q       �   F           i      B   }   4          5   Y   E   W    A GNOME Reversi game preview A disk flipping game derived from Reversi A flag to alternate who starts A flag to enable maximized mode A flag to follow system night light A flag to highlight capturable tiles A flag to highlight playable tiles A flag to randomize start position A_ppearance About Actions Adwaita Arnaud Bonatti Arnaud Bonatti (themes) Artists Black and White Classic Classic Reversi Click on one of the highlighted tiles to move the selected piece there. Color to play as Color: Dark Color: Light Computer’s AI level Copyright © %u-%u – Arnaud Bonatti Copyright © %u-%u – Ian Peters Copyright © %u-%u – Michael Catanzaro Creators Credits Current view actions Dark must pass, Light’s move Dark wins! (%u-%u) Default Difficulty: Easy Difficulty: Hard Difficulty: Medium Documenters Dominate the board in a classic reversi game, or play the reversed variant Dominate the board in a classic version of Reversi End! Filename of the theme used, or “default”. Are provided “adwaita.theme”, “high_contrast.theme” and “sun_and_star.theme”. From 1, the easiest, to 3, the hardest. GNOME Reversi GNOME Reversi allows you to play both a classic reversi game, and the reversed variant, where the goal is to finish with less tile than your opponent. GNU General Public License
version 3 or later Game Go back to the current game Highlights Ian Peters If “true”, the main window starts in maximized mode. If “true”, the tiles that will be captured to the opponent by a play are highlighted. If “true”, the tiles where you can play are highlighted. If “true”, when playing against AI, the “color” settings is toggled after every new game request, making the next game being started with inverted roles (previous Dark player playing Light). Ignored for two-player games. In this opening, Light can only play on tiles bordering on Dark one. LEVEL Level should be between 1 (easy) and 3 (hard). Settings unchanged. Light must pass, Dark’s move Light wins! (%u-%u) Log the game moves Masuichi Ito (pieces) More options Name of the game Options Page on GNOME wiki Pause night mode Pla_yable tiles Play Classic Reversi Play Reverse Reversi Play _first (Dark) Play _second (Light) Play first Play second Print release version and exit Reduce delay before AI moves Reuse night mode Reverse Reversi Reversi Reversi can be played with two different initial positions (and their symmetries). If “true”, the game will randomly start with one or the other position; if “false”, only the most common initial position is used. You can force the game to use the alternative position by using the “--alternative-start” argument on the command-line; also, if either “--usual-start” or “--random-start” is given instead on the command-line, this flag will be ignored. Reversi is a two-player strategy game, played on an 8 by 8 board. Players use tiles that are dark on one side and light on the other. Robert Ancell SIZE Set the level of the computer’s AI Size must be at least 4. Size must not be more than 16. Size of the board (debug only) Size: %d × %d ▾ Sound Start a new game Start with a random position Start with an alternative position Start with the usual position Sun and Star The GNOME Project The game is draw. The height of the main window in pixels. The height of the window The name of the game that will be played. It could be “classic” (the usual game, where you try to have more pieces), or “reverse” (the opposite game, where you try to have less pieces). The object of reversi is to flip your opponent’s tiles to your color, while your opponent is trying to flip your tiles to his own color. Opponent’s tiles are flipped when trapped between an already placed tile of your color and the tile you add. Who finishes with more tiles wins! The width of the main window in pixels. The width of the window The “--alternative-start”, “--random-start” and “--usual-start” arguments are mutually exclusive. The “--classic” and “--reverse” arguments are mutually exclusive. Theme Tiffany Antopolski Translators Turn off the sound Turn on the sound Two players Two-players mode Use GNOME night light setting to activate night-mode. Use night mode Whether or not to play event sounds. Whether to play against the computer or another human. Whether to play as Dark or Light. Ignored for two-player games. You can’t move there! _About Reversi _Alternate who starts _Capturable tiles _Easy _Hard _Help _Keyboard Shortcuts _Medium _New Game _Show final board _Sound _Start Game _Two players _Undo last move _Vary start position reversi;othello; shortcut windowAbout shortcut windowDuring a game shortcut windowDuring game selection shortcut windowGeneric shortcut windowGo back shortcut windowHelp shortcut windowKeyboard shortcuts shortcut windowNew game shortcut windowPlay on selected tile shortcut windowPlay with keyboard shortcut windowQuit shortcut windowSelect the given column shortcut windowSelect the given row shortcut windowSelect where to play shortcut windowStart new game shortcut windowUndo last move translator-credits Project-Id-Version: gnome-games.master
Report-Msgid-Bugs-To: https://gitlab.gnome.org/GNOME/iagno/issues
PO-Revision-Date: 2020-01-30 14:46+0100
Last-Translator: Daniel Mustieles <daniel.mustieles@gmail.com>
Language-Team: Spanish - Spain <gnome-es-list@gnome.org>
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Gtranslator 3.34.0
X-Project-Style: gnome
 Una vista previa del juego Reversi de GNOME Un juego de voltear fichas derivado de Reversi Una opción para alternar quien empieza Una opción para activar el modo maximizado Una opción para seguir la luz nocturna del sistema Una opción para resaltar fichas que se pueden capturar Una opción para resaltar fichas que se pueden jugar Una opción para hacer que la posición inicial sea aleatoria As_pecto Acerca de Acciones Adwaita Arnaud Bonatti Arnaud Bonatti (temas) Artistas Negro y blanco Clásico Reversi clásico Pulse en una de las casillas resaltadas para mover ahí la ficha seleccionada. Color con el que jugar Color: negro Color: blanco Nivel de IA del equipo Copyright © %u-%u – Arnaud Bonatti Copyright © %u-%u – Ian Peters Copyright © %u-%u – Michael Catanzaro Creadores Créditos Acciones de la vista actual Negras pasan turno, mueven las blancas Ganan las negras (%u-%u) Predeterminado Dificultad: fácil Dificultad: alta Dificultad: media Documentadores Domine el tablero en una versión clásica de Reversi o juegue a la versión invertida Domine el tablero en una versión clásica de Reversi Fin Nombre del archivo del tema usado, o “default”. Se proporcionan “adwaita.theme”, “high_contrast.theme” y “sun_and_star.theme”. Desde 1, el más fácil, hasta 3, el más difícil. GNOME Reversi GNOME Reversi le permite jugar tanto a la versión clásica de reversi como a la versión invertida, donde el objetivo es terminar con un tiempo inferior al del oponente. Licencia Pública General GNU,
versión 3 o posterior Juego Volver al juego actual Resaltados Ian Peters Si es cierto la ventana se inicia en modo maximizado. Si es cierto, las fichas del oponente que se capturen se resaltan. Si es cierto, las fichas donde puede jugar se resaltan. Si es cierto, al jugar contra el equipo, la opción «color» se cambia después de cada solicitud de partida nueva, haciendo que la siguiente partida empiece con los roles invertidos (el jugador que tenía las negras tiene ahora las blancas). Se ignora en partidas de dos jugadores. En esta apertura las blancas sólo pueden jugar sobre fichas que linden con las negras. NIVEL El nivel debe estar entre 1 (fácil) y 3 (difícil). No se ha cambiado la configuración. Blancas pasan turno, mueven las negras Ganan las blancas (%u-%u) Registrar los movimientos del juego Masuichi Ito (piezas) Más opciones Nombre del juego Opciones Página en el wiki de GNOME Pausar modo nocturno Fichas que se pueden j_ugar Jugar a Reversi clásico Jugar a Reversi inverso Mover _primero (negras) Mover _segundo (blancas) Mover el primero Mover el segundo Mostrar el número de versión y salir Reducir el retardo entre movimientos de IA Reanudar el modo nocturno Reversi inverso Reversi Se puede jugar a Reversi con dos posiciones iniciales diferentes (y sus simétricas). Si es cierto, el juego iniciará de manera aleatoria con una u otra posición. Si es falso, sólo se usa la posición inicial más habitual. Puede forzar el juego para que use la posición alternativa usando el parámetro «--alternative-start» en la línea de comandos; si en su lugar se usan los parámetros «--usual-start» o «--random-start» en la líneade comandos, esta opción se ignorará. Reversi es un juego de estrategia para dos jugadores con un tablero de 8x8. Se juega con fichas blancas a un lado del tablero y negras al otro. Robert Ancell TAMAÑO Establecer el nivel de IA del equipo El tamaño debe ser de al menos 4. El tamaño no debe sersuperior a 16. Tamaño del tablero (sólo para depuración) Tamaño: %d × %d ▾ Sonido Iniciar un juego nuevo Empezar con una posición aleatoria Empezar con una posición alternativa Empezar con una posición habitual Sol y estrella El proyecto GNOME El juego ha resultado en empate. La altura de la ventana principal, en píxeles. La altura de la ventana El nombre del juego que se jugará. Puede ser “classic” (el juego habitual, donde debe intentar tener más fichas) o “reverse” (el juego contrario, donde debe intentar tener menos piezas). El objetivo de Reversi es voltear todas las fichas de su oponente que pueda a su color, mientras que el oponente intenta voltear sus fichas a su propio color. Las fichas del oponente se voltean cuando se atrapan entre una ficha ya colocada de su solor y la ficha que añade. Gana quien acaba con más fichas. La anchura de la ventana principal, en píxeles. La anchura de la ventana Los argumentos «--alternative-start», «--random-start» y «--usual-start» son mutuamente excluyentes. Los argumentos «--classic» y «--reverse» son mutuamente excluyentes. Tema Tiffany Antopolski Traductores Desactivar el sonido Activar el sonido Dos jugadores Modo de dos jugadores Usar la configuración de luz nocturna de GNOME para activar el modo noche. Usar el modo nocturno Reproducir sonidos de evento. Indica si jugar contra el equipo o contra otro jugador. Indica si jugar con las blancas o con las negras. Ignorado en partidas de dos jugadores. No puede mover ahí _Acerca de Reversi _Alternar quién empieza Fichas que se pueden _capturar _Fácil _Difícil Ay_uda Atajos del _teclado _Mediano Juego _nuevo _Mostrar el tablero final _Sonido _Iniciar juego _Dos jugadores _Deshacer el último movimiento _Variar la posición inicial reversi;othello; Acerca de Durante la partida Durante la selección del juego Genérico Retroceder Ayuda Atajos del teclado Juego nuevo Jugar en la casilla seleccionada Jugar con el teclado Salir Seleccionar la columna dada Seleccionar la fila dada Seleccionar donde jugar Iniciar un juego nuevo Deshacer el último movimiento Daniel Mustieles <daniel.mustieles@gmail.com>, 2008-2019
Jorge González <jorgegonz@svn.gnome.org>, 2008
Lucas Vieites <lucas@asixinformatica.com>, 2002-2008
Germán Poo Caamaño <gpoo@ubiobio.cl>
Pablo Saratxaga <pablo@mandrakesoft.com> 