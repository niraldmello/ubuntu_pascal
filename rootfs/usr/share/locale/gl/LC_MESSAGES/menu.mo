��    E      D  a   l      �  !   �          2  4   C     x     �  %   �     �  #   �       '   &  "   N  "   q  +   �     �     �  :   �     .  ;   =  *   y     �  >   �  �   �  /   �	  '   �	  2   �	  >   
  "   ]
     �
      �
     �
     �
     �
                <  #   Z  #   ~     �     �     �     �     	     !     ;     U     d     {  H   �  !   �     �  ;    A   X  A   �  9   �  %     ?   <  6  |  D   �  2   �     +  P   G  #   �  $   �  %   �  *     .   2  T   a  V  �  /     $   =  !   b  =   �     �  (   �  ;     !   C  ,   e  ,   �  ;   �  *   �  '   &  6   N  *   �     �  <   �     �  <     &   M     t  A   �  �   �  9   |  5   �  3   �  :      '   [  .   �  $   �     �     �  !        1  "   C     f  )   �  )   �  '   �  #     "   &  "   I     l  *   �     �     �     �        N   %  )   t     �  y  �  V   8"  C   �"  9   �"  <   #  P   J#  K  �#  G   �$  ;   /%     k%  \   �%  #   �%  *   	&  '   4&  (   \&  :   �&  T   �&     &   @                  1   0      6                    >             C                         -   =   B      5       ,           (          ?   2   #   A   4           9      '          *      E   +   7          /       	         %   !   ;      :         $                                 3       
       )   8                      "          <   D   .    %1 menu entries found (%2 total). %1: missing required tag: "%2" (probably) stdin Boolean (either true or false) expected.
Found: "%1" Cannot create pipe. Cannot lock %1: %2 - Aborting. Cannot open file %1 (also tried %2).
 Cannot open file %1.
 Cannot open script %1 for reading.
 Cannot remove lockfile %1. Cannot write to lockfile %1 - Aborting. Could not change directory(%1): %2 Could not create directory(%1): %2 Dpkg is not locking dpkg status area, good. Encoding conversion error: "%1" Error reading %1.
 Execution of %1 generated no output or returned an error.
 Expected: "%1" Failed to pipe data through "%1" (pipe opened for reading). Further output (if any) will appear in %1. Identifier expected. In file "%1", at (or in the definition that ends at) line %2:
 In order to be able to create the user config file(s) for the window manager,
the above file needs to be writeable (and/or the directory needs to exist).
 Indirectly used, but not defined function: "%1" Menu entry lacks mandatory field "%1".
 Number of arguments to function %1 does not match. Other update-menus processes are already locking %1, quitting. Reading installed packages list... Reading menu-entry files in %1. Reading translation rules in %1. Running menu-methods in %1. Running method: %1 Running method: %1 --remove Running: "%1"
 Script %1 could not be executed. Script %1 received signal %2. Script %1 returned error status %2. Skipping file because of errors...
 Somewhere in input file:
 Unable to open file "%1". Unexpected character: "%1" Unexpected end of file. Unexpected end of line. Unknown compat mode: "%1" Unknown error, message=%1 Unknown error. Unknown function: "%1" Unknown identifier: "%1" Unknown install condition "%1" (currently, only "package" is supported). Unknown value for field %1="%2".
 Update-menus is run by user. Usage: update-menus [options] 
Gather packages data from the menu database and generate menus for
all programs providing menu-methods, usually window-managers.
  -d                     Output debugging messages.
  -v                     Be verbose about what is going on.
  -h, --help             This message.
  --menufilesdir=<dir>   Add <dir> to the lists of menu directories to search.
  --menumethod=<method>  Run only the menu method <method>.
  --nodefaultdirs        Disable the use of all the standard menu directories.
  --nodpkgcheck          Do not check if packages are installed.
  --remove               Remove generated menus instead.
  --stdout               Output menu list in format suitable for piping to
                         install-menu.
  --version              Output version information and exit.
 Waiting for dpkg to finish (forking to background).
(checking %1) Warning: script %1 does not provide removemenu, menu not deleted
 Warning: the string %1 did not occur in template file %2
 Zero-size argument to print function. file %1 line %2:
Discarding entry requiring missing package %3. install-menu [-vh] <menu-method>
  Read menu entries from stdin in "update-menus --stdout" format
  and generate menu files using the specified menu-method.
  Options to install-menu:
     -h --help    : this message
        --remove  : remove the menu instead of generating it.
     -v --verbose : be verbose
 install-menu: "hotkeycase" can only be "sensitive" or "insensitive"
 install-menu: %1 must be defined in menu-method %2 install-menu: %1: aborting
 install-menu: Warning: Unknown identifier `%1' on line %2 in file %3. Ignoring.
 install-menu: [supported]: name=%1
 install-menu: checking directory %1
 install-menu: creating directory %1:
 install-menu: directory %1 already exists
 install-menu: no menu-method script specified! replacewith($string, $replace, $with): $replace and $with must have the same length. Project-Id-Version: menu
Report-Msgid-Bugs-To: menu@packages.debian.org
POT-Creation-Date: 2007-10-05 07:30+0200
PO-Revision-Date: 2007-10-13 12:43+0100
Last-Translator: Jacobo Tarrío <jtarrio@debian.org>
Language-Team: Galician <proxecto@trasno.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Atopáronse %1 entradas de menú (%2 en total). %1: falla a etiqueta requirida: "%2" (probablemente) entrada estándar Esperábase un booleano (verdadeiro ou falso).
Atopouse: "%1" Non se puido crear a canle. Non se pode bloquear %1: %2 - Abórtase. Non se pode abrir o ficheiro %1 (tamén se probou con %2).
 Non se pode abrir o ficheiro %1.
 Non se pode abrir o guión %1 para lectura.
 Non se pode borrar o ficheiro de bloqueo %1. Non se pode escribir no ficheiro de bloqueo %1 - Abórtase. Non se puido cambiar de directorio(%1): %2 Non se puido crear o directorio(%1): %2 Dpkg non bloquea a área de estado de dpkg; iso é bo. Erro na conversión da codificación: "%1" Erro ao ler %1.
 A execución de %1 non produciu saída ou devolveu un erro.
 Esperábase: "%1" Non se puido pasar os datos por "%1" (abriuse para lectura). Se hai máis saída ha aparecer en %1. Esperábase un identificador. No ficheiro "%1", na (ou na definición que remata na) liña %2:
 Para poder crear o(s) ficheiro(s) de configuración de usuario do xestor de
fiestras, o ficheiro de enriba ten que se poder escribir (e o directorio
ten que existir).
 Función empregada indirectamente, pero sen definir: "%1" A entrada de menú non ten o campo obrigatorio "%1".
 O número de argumentos da función %1 non encaixa. Hai outros procesos de update-menus a bloquear %1, sáese. A ler a lista de paquetes instalados... A ler os ficheiros de entradas do menú de %1. A ler as regras de tradución de %1. A executar menu-methods en %1. A executar o método: %1 A executar o método: %1 --remove A executar: "%1"
 Non se puido executar o guión %1. O guión %1 recibiu o sinal %2. O guión %1 devolveu o estado de erro %2. A omitir o ficheiro por mor dos erros...
 Nalgunha parte do ficheiro de entrada:
 Non se puido abrir o ficheiro "%1". Non se esperaba un carácter: "%1" Non se esperaba a fin do ficheiro. Non se esperaba a fin da liña. Modo de compatibilidade descoñecido: "%1" Erro descoñecido, mensaxe=%1 Erro descoñecido. Función descoñecida: "%1" Identificador descoñecido: "%1" Condición de instalación "%1" descoñecida (só hai "package" polo momento). Valor descoñecido para o campo %1="%2".
 O usuario executa update-menus. Emprego: update-menus [opcións] 
Recolle datos dos paquetes da base de datos dos menús e xera menús para todos
os programas que fornecen métodos de menú, normalmente os xestores de fiestras.
  -d                     Produce mensaxes de depuración.
  -v                     Dá moita información sobre o que ocorre.
  -h, --help             Esta mensaxe.
  --menufilesdir=<dir>   Engade <dir> aos directorios de menús nos que buscar.
  --menumethod=<método>  Executa só o método <método>.
  --nodefaultdirs        Non emprega os directorios estándar de menús.
  --nodpkgcheck          Non comproba se os paquetes están instalados.
  --remove               Elimina os menús xerados.
  --stdout               Produce a lista de menús nun formato axeitado para
                         pasar a install-menu.
  --version              Amosa información sobre a versión e sae.
 A agardar a que dpkg remate (convértese en tarefa de segundo plano).
(compróbase %1) Aviso: o script %1 non fornece removemenu, non se eliminou o menú
 Aviso: a cadea %1 non aparece no ficheiro de patróns %2
 Pasouse un argumento de tamaño 0 á función de impresión. ficheiro %1 liña %2:
A descargar a entrada que precisa do paquete que falla %3. install-menu [-vh] <método>
  Le as entradas do menú da entrada estándar no formato de "update-menus
  --stdout" e xera ficheiros de menú empregando o método indicado.
  Opcións de install-menu:
     -h --help    : esta mensaxe
        --remove  : eliminar o menú no canto de o xerar.
     -v --verbose : ser moi descritivo
 install-menu: "hotkeycase" só pode valer "sensitive" ou "insensitive"
 install-menu: %1 debe estar definido no método de menú %2 install-menu: %1: abórtase
 install-menu: Aviso: Identificador "%1" descoñecido na liña %2 do ficheiro %3. Ignórase.
 install-menu: [supported]: nome=%1
 install-menu: a comprobar o directorio %1
 install-menu: a crear o directorio %1:
 install-menu: o directorio %1 xa existe
 install-menu: non se indicou un guión de método do menú replacewith($cadea, $remprazo, $con): $remprazo e $con deben ser da mesma lonxitude. 