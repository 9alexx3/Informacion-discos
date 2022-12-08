#!/bin/bash
#shellcheck disable=SC2034
# ESTABLECE EL COLOR POR DEFECTO.
reset="\e[0m"
#  ESPECIALES
Clarito="\e[1m"      Negrita="\e[2m"     Subrayado="\e[4m"       Intermitente="\e[5m"
Invertir="\e[7m" # Texto y fondo
Invisible="\e[8m"    Tachado="\e[9m"     Subrayado_Doble="\e[21m"
#  COLORES NORMALES
Negro="\e[30m" Rojo="\e[0;31m"   Verde="\e[32m" Amarillo="\e[33m"
Azul="\e[34m"  Purpura="\e[35m"  Cian="\e[36m"  Blanco="\e[37m"
#  CLARO
CNegro="\e[1;30m"   CRojo="\e[1;31m"   CVerde="\e[1;32m" CAmarillo="\e[1;33m"
CAzul="\e[1;34m"    CPurpura="\e[1;35m"  CCian="\e[1;36m"  CBlanco="\e[1;37m"
#  NEGRITA
NNegro="\e[2;30m"    NRojo="\e[2;31m"    NVerde="\e[2;32m"  NAmarillo="\e[2;33m"
NAzul="\e[2;34m"     NPurpura="\e[2;35m"  NCian="\e[2;36m"  NBlanco="\e[2;37m"
# 
punto=${reset}${NAmarillo}.${reset}
sn=${CCian}[${reset}S${reset}${Blanco}/${reset}${Rojo}n${reset}${CCian}]${reset}
#Paréntesis del case -> ${CRojo}9${reset}${CNegro})${reset}

# SUBRAYADO CON COLOR
   # Simple
      #  Simple Normales
      S_Negro="\e[4;30m"    S_Rojo="\e[4;31m"    S_Verde="\e[4;32m"  S_Amarillo="\e[4;33m"
      S_Azul="\e[4;34m"     S_Purpura="\e[4;35m" S_Cian="\e[4;36m"   S_Blanco="\e[4;37m"
      # Simple Negrita
         NS_Negro="\e[2;4;30m"    NS_Rojo="\e[2;4;31m"    NS_Verde="\e[2;4;32m"  NS_Amarillo="\e[2;4;33m"
         NS_Azul="\e[2;4;34m"     NS_Purpura="\e[2;4;35m" NS_Cian="\e[2;4;36m"   NS_Blanco="\e[2;4;37m"
      # Simple Clarito
         CS_Negro="\e[1;4;30m"    CS_Rojo="\e[1;4;31m"    CS_Verde="\e[1;4;32m"  CS_Amarillo="\e[1;4;33m"
         CS_Azul="\e[1;4;34m"     CS_Purpura="\e[1;4;35m" CS_Cian="\e[1;4;36m"   CS_Blanco="\e[1;4;37m"

   # Doble Subrayado
      # Doble Normal
         SS_Negro="\e[21;30m"    SS_Rojo="\e[21;31m"     SS_Verde="\e[21;32m"  SS_Amarillo="\e[21;33m"
         SS_Azul="\e[21;34m"     SS_Purpura="\e[21;35m"  SS_Cian="\e[21;36m"   SS_Blanco="\e[21;37m"
      # Doble Negrita
         SSN_Negro="\e[2;21;30m"    SSN_Rojo="\e[2;21;31m"     SSN_Verde="\e[2;21;32m"  SSN_Amarillo="\e[2;21;33m"
         SSN_Azul="\e[2;21;34m"     SSN_Purpura="\e[2;21;35m"  SSN_Cian="\e[2;21;36m"   SSN_Blanco="\e[2;21;37m"
      # Doble Clarito
         SSC_Negro="\e[1;21;30m"    SSC_Rojo="\e[1;21;31m"     SSC_Verde="\e[1;21;32m"  SSC_Amarillo="\e[1;21;33m"
         SSC_Azul="\e[1;21;34m"     SSC_Purpura="\e[1;21;35m"  SSC_Cian="\e[1;21;36m"   SSC_Blanco="\e[1;21;37m"

# FONDOS DE COLOR + LETRA DE COLOR
   # Fondo Normal
      # Negro
         FNegro_Negro="\e[30;40m"    FNegro_Rojo="\e[31;40m"       FNegro_Verde="\e[32;40m"  FNegro_Amarillo="\e[33;40m"
         FNegro_Azul="\e[34;40m"     FNegro_Purpura="\e[35;40m"    FNegro_Cian="\e[36;40m"   FNegro_Blanco="\e[37;40m"
      # Rojo
         FRojo_Negro="\e[30;41m"     FRojo_Rojo="\e[31;41m"        FRojo_Verde="\e[32;41m"   FRojo_Amarillo="\e[33;41m"
         FRojo_Azul="\e[34;41m"      FRojo_Purpura="\e[35;41m"     FRojo_Cian="\e[36;41m"    FRojo_Blanco="\e[37;41m"
      # Verde
         FVerde_Negro="\e[30;42m"    FVerde_Rojo="\e[31;42m"       FVerde_Verde="\e[32;42m"  FVerde_Amarillo="\e[33;42m"
         FVerde_Azul="\e[34;42m"     FVerde_Purpura="\e[35;42m"    FVerde_Cian="\e[36;42m"   FVerde_Blanco="\e[37;42m"
      # Amarillo
         FAmarillo_Negro="\e[30;43m" FAmarillo_Rojo="\e[31;43m"    FAmarillo_Verde="\e[32;43m" FAmarillo_Amarillo="\e[33;43m"
         FAmarillo_Azul="\e[34;43m"  FAmarillo_Purpura="\e[35;43m" FAmarillo_Cian="\e[36;43m" FAmarillo_Blanco="\e[37;43m"
      # Azul
         FAzul_Negro="\e[30;44m"     FAzul_Rojo="\e[31;44m"       FAzul_Verde="\e[32;44m"    FAzul_Amarillo="\e[33;44m"
         FAzul_Azul="\e[34;44m"      FAzul_Purpura="\e[35;44m"    FAzul_Cian="\e[36;44m"     FAzul_Blanco="\e[37;44m"
      # Purpura
         FPurpura_Negro="\e[30;45m"  FPurpura_Rojo="\e[31;45m"   FPurpura_Verde="\e[32;45m" FPurpura_Amarillo="\e[33;45m"
         FPurpura_Azul="\e[34;45m"   FPurpura_Purpura="\e[35;45m"  FPurpura_Cian="\e[36;45m"  FPurpura_Blanco="\e[37;45m"
      # Cyan
         FCian_Negro="\e[30;46m"     FCian_Rojo="\e[31;46m"       FCian_Verde="\e[32;46m"    FCian_Amarillo="\e[33;46m"
         FCian_Azul="\e[34;46m"      FCian_Purpura="\e[35;46m"    FCian_Cian="\e[36;46m"     FCian_Blanco="\e[37;46m"
      # Blanco
         FBlanco_Negro="\e[30;47m"   FBlanco_Rojo="\e[31;47m"     FBlanco_Verde="\e[32;47m"  FBlanco_Amarillo="\e[33;47m"
         FBlanco_Azul="\e[34;47m"    FBlanco_Purpura="\e[35;47m"  FBlanco_Cian="\e[36;47m"   FBlanco_Blanco="\e[37;47m"   
   
   # Fondo Negrita
      # Negro
         FNNegro_Negro="\e[2;30;40m"    FNNegro_Rojo="\e[2;31;40m"       FNNegro_Verde="\e[2;32;40m"  FNNegro_Amarillo="\e[2;33;40m"
         FNNegro_Azul="\e[2;34;40m"     FNNegro_Purpura="\e[2;35;40m"    FNNegro_Cian="\e[2;36;40m"   FNNegro_Blanco="\e[2;37;40m"
      # Rojo
         FNRojo_Negro="\e[2;30;41m"     FNRojo_Rojo="\e[2;31;41m"        FNRojo_Verde="\e[2;32;41m"   FNRojo_Amarillo="\e[2;33;41m"
         FNRojo_Azul="\e[2;34;41m"      FNRojo_Purpura="\e[2;35;41m"     FNRojo_Cian="\e[2;36;41m"    FNRojo_Blanco="\e[2;37;41m"
      # Verde
         FNVerde_Negro="\e[2;30;42m"    FNVerde_Rojo="\e[2;31;42m"       FNVerde_Verde="\e[2;32;42m"  FNVerde_Amarillo="\e[2;33;42m"
         FNVerde_Azul="\e[2;34;42m"     FNVerde_Purpura="\e[2;35;42m"    FNVerde_Cian="\e[2;36;42m"   FNVerde_Blanco="\e[2;37;42m"
      # Amarillo
         FNAmarillo_Negro="\e[2;30;43m" FNAmarillo_Rojo="\e[2;31;43m"    FNAmarillo_Verde="\e[2;32;43m" FNAmarillo_Amarillo="\e[2;33;43m"
         FNAmarillo_Azul="\e[2;34;43m"  FNAmarillo_Purpura="\e[2;35;43m" FNAmarillo_Cian="\e[2;36;43m" FNAmarillo_Blanco="\e[2;37;43m"
      # Azul
         FNAzul_Negro="\e[2;30;44m"     FNAzul_Rojo="\e[2;31;44m"       FNAzul_Verde="\e[2;32;44m"    FNAzul_Amarillo="\e[2;33;44m"
         FNAzul_Azul="\e[2;34;44m"      FNAzul_Purpura="\e[2;35;44m"    FNAzul_Cian="\e[2;36;44m"     FNAzul_Blanco="\e[2;37;44m"
      # Purpura
         FNPurpura_Negro="\e[2;30;45m"  FNPurpura_Rojo="\e[2;31;45m"   FNPurpura_Verde="\e[2;32;45m" FNPurpura_Amarillo="\e[2;33;45m"
         FNPurpura_Azul="\e[2;34;45m"   FNPurpura_Purpura="\e[2;35;45m"  FNPurpura_Cian="\e[2;36;45m"  FNPurpura_Blanco="\e[2;37;45m"
      # Cyan
         FNCian_Negro="\e[2;30;46m"     FNCian_Rojo="\e[2;31;46m"       FNCian_Verde="\e[2;32;46m"    FNCian_Amarillo="\e[2;33;46m"
         FNCian_Azul="\e[2;34;46m"      FNCian_Purpura="\e[2;35;46m"    FNCian_Cian="\e[2;36;46m"     FNCian_Blanco="\e[2;37;46m"
      # Blanco
         FNBlanco_Negro="\e[2;30;47m"   FNBlanco_Rojo="\e[2;31;47m"     FNBlanco_Verde="\e[2;32;47m"  FNBlanco_Amarillo="\e[2;33;47m"
         FNBlanco_Azul="\e[2;34;47m"     FNBlanco_Purpura="\e[2;35;47m"  FNBlanco_Cian="\e[2;36;47m"   FNBlanco_Blanco="\e[2;37;47m"  
   
   # Fondo Clarito
      # Negro
         FCNegro_Negro="\e[1;30;40m"    FCNegro_Rojo="\e[1;31;40m"       FCNegro_Verde="\e[1;32;40m"  FCNegro_Amarillo="\e[1;33;40m"
         FCNegro_Azul="\e[1;34;40m"     FCNegro_Purpura="\e[1;35;40m"    FCNegro_Cian="\e[1;36;40m"   FCNegro_Blanco="\e[1;37;40m"
      # Rojo
         FCRojo_Negro="\e[1;30;41m"     FCRojo_Rojo="\e[1;31;41m"        FCRojo_Verde="\e[32;41m"   FCRojo_Amarillo="\e[33;41m"
         FCRojo_Azul="\e[1;34;41m"      FCRojo_Purpura="\e[1;35;41m"     FCRojo_Cian="\e[1;36;41m"    FCRojo_Blanco="\e[1;37;41m"
      # Verde
         FCVerde_Negro="\e[1;30;42m"    FCVerde_Rojo="\e[1;31;42m"       FCVerde_Verde="\e[1;32;42m"  FCVerde_Amarillo="\e[1;33;42m"
         FCVerde_Azul="\e[1;34;42m"     FCVerde_Purpura="\e[1;35;42m"    FCVerde_Cian="\e[1;36;42m"   FCVerde_Blanco="\e[1;37;42m"
      # Amarillo
         FCAmarillo_Negro="\e[1;30;43m" FCAmarillo_Rojo="\e[1;31;43m"    FCAmarillo_Verde="\e[1;32;43m" FCAmarillo_Amarillo="\e[1;33;43m"
         FCAmarillo_Azul="\e[1;34;43m"  FCAmarillo_Purpura="\e[1;35;43m" FCAmarillo_Cian="\e[1;36;43m" FCAmarillo_Blanco="\e[1;37;43m"
      # Azul
         FCAzul_Negro="\e[1;30;44m"     FCAzul_Rojo="\e[1;31;44m"       FCAzul_Verde="\e[1;32;44m"    FCAzul_Amarillo="\e[1;33;44m"
         FCAzul_Azul="\e[1;34;44m"      FCAzul_Purpura="\e[1;35;44m"    FCAzul_Cian="\e[1;36;44m"     FCAzul_Blanco="\e[1;37;44m"
      # Purpura
         FCPurpura_Negro="\e[1;30;45m"  FCPurpura_Rojo="\e[1;31;45m"   FCPurpura_Verde="\e[1;32;45m" FCPurpura_Amarillo="\e[1;33;45m"
         FCPurpura_Azul="\e[1;34;45m"   FCPurpura_Purpura="\e[1;35;45m"  FCPurpura_Cian="\e[1;36;45m"  FCPurpura_Blanco="\e[1;37;45m"
      # Cyan
         FCCian_Negro="\e[1;30;46m"     FCCian_Rojo="\e[1;31;46m"       FCCian_Verde="\e[1;32;46m"    FCCian_Amarillo="\e[1;33;46m"
         FCCian_Azul="\e[1;34;46m"      FCCian_Purpura="\e[1;35;46m"    FCCian_Cian="\e[1;36;46m"     FCCian_Blanco="\e[1;37;46m"
      # Blanco
         FCBlanco_Negro="\e[1;30;47m"   FCBlanco_Rojo="\e[1;31;47m"     FCBlanco_Verde="\e[1;32;47m"  FCBlanco_Amarillo="\e[1;33;47m"
         FCBlanco_Azul="\e[1;34;47m"    FCBlanco_Purpura="\e[1;35;47m"  FCBlanco_Cian="\e[1;36;47m"   FCBlanco_Blanco="\e[1;37;47m"

# INTERMITENTE
   # Intermitente Normal
      INegro="\e[5;30m" IRojo="\e[5;31m"  IVerde="\e[5;32m" IAmarillo="\e[5;33m"
      IAzul="\e[5;34m"  IPurpura="\e[5;35m" ICian="\e[5;36m" IBlanco="\e[5;37m"
   # Intermitente Negrita
      INNegro="\e[2;5;30m" INRojo="\e[2;5;31m"  INVerde="\e[2;5;32m" INAmarillo="\e[2;5;33m"
      INAzul="\e[2;5;34m"  INPurpura="\e[2;5;35m" INCian="\e[2;5;36m" INBlanco="\e[2;5;37m"
   # Intermitente Clarito
      ICNegro="\e[1;5;30m" ICRojo="\e[1;5;31m"  ICVerde="\e[1;5;32m" ICAmarillo="\e[1;5;33m"
      ICAzul="\e[1;5;34m"  ICPurpura="\e[1;5;35m" ICCian="\e[1;5;36m" ICBlanco="\e[1;5;37m"

# TACHADO

c=0
v=0


function mountpoint(){
   montaje=$(sudo lsblk "/dev/$a" -rno "MOUNTPOINT")
   if [ -z "${montaje}" ];then
      echo -e "\t\t\t${CAmarillo}No está montada esta partición${punto}"
   else
      echo -e "\t\t\t${Blanco}Montaje: ${reset}${CAzul}${montaje}${reset}"
   fi
}

function label(){
   etiqueta=$(sudo lsblk "/dev/$a" -nro "label")
   if [ -z "${etiqueta}" ];then
      echo -e "\t\t\t${CAmarillo}No hay etiqueta en esta partición${punto}"
   else
      echo -e "\t\t\t${Blanco}Etiqueta: ${reset}${CAzul}${etiqueta}${reset}"
   fi
}

function boot(){
   inicio=$(fdisk -x "/dev/$i" | grep -E "/dev/$a" | cut -d " " -f3)
   if [ "*" == "${inicio}" ];then
   
     echo -e "\t\t\t${Blanco}Booteado: ${CAzul}Sí${reset}${CAzul}${etiqueta}${reset}\n"
   else
      echo -e "\t\t\t${Blanco}Booteado: ${CAzul}No${reset}${CAzul}${etiqueta}${reset}\n"
   fi
}

clear
num_disco=0
num_part=1
mapfile -t n_discos < <(sudo lsblk -S | grep -E "sd[a-z]{1,}|hd[a-z]{1,}" | cut -d " " -f1)

echo -e "${Amarillo}Hay ${CRojo}${#n_discos[@]}${reset}${Amarillo} disco/s que es/son:\n${reset}"

for i in "${n_discos[@]}";do
   #PARTE DE LOS DISCOS
   modelo_disco=$(sudo lsblk "/dev/$i" -rno "MODEL"  | head -n1)
   serial_n=$(sudo lsblk "/dev/$i" -nro "SERIAL" | head -n1)
   capacidad_disco=$(sudo lsblk -rno "NAME,SIZE" | grep -w "$i" | cut -d " " -f2)
   tipo_particion=$(sudo lsblk -nro "name,pttype" | grep -w "$i" | cut -d " " -f2 | tr "[:lower:]" "[:upper:]")
   id_tipo_particion=$(sudo lsblk -nro "name,ptuuid" | grep -w "$i" | cut -d " " -f2)
   mapfile -t n_part < <(sudo lsblk -rno "name"| grep -Ew "${i}[0-9]{1,}" | cut -d " " -f2 | sort)
   echo -e "${NVerde}Disco número${reset}${CAmarillo} ${num_disco}${reset}${CNegro} -> ${reset}${S_Rojo}$i${reset}"
   echo -e "${Blanco}\tModelo del disco duro: ${reset}${Azul}${modelo_disco}${reset}"
   echo -e "${Blanco}\tSerial del disco: ${reset}${Azul}${serial_n}${reset}"
   echo -e "${Blanco}\tCapacidad: ${reset}${Azul}${capacidad_disco}${reset}"
   echo -e "${Blanco}\tTipo de partición: ${reset}${Azul}${tipo_particion}${reset}"
   echo -e "${Blanco}\tIdentificador tipo de partición: ${reset}${Azul}${id_tipo_particion}${reset}"
   echo -e "${Blanco}\tNúmero de particiones:${reset} ${CRojo}${#n_part[*]}${reset}"
   # PARTICIONES
   num_part=1
   for a in "${n_part[@]}";do
      sistemas_ficheros=$(sudo lsblk "/dev/$a" -nro "name,fstype" | cut -d " " -f2)
      capacidad_part=$(sudo lsblk "/dev/$a" -nro "size")
      uuid_tabla_particion=$(sudo lsblk "/dev/$a" -rno "PARTUUID")
      uuid=$(sudo lsblk "/dev/$a" -nro "uuid")
      usado=$(lsblk "/dev/$a" -rno "FSUSED")
      p_usado=$(lsblk "/dev/$a" -rno "FSUSE%")
      libre=$(lsblk "/dev/$a" -rno "FSAVAIL") 
      echo -e "${NBlanco}\t\tPartición número ${reset}${Verde}${num_part}${reset}${Purpura} ->${reset} ${NS_Amarillo}${a} ${reset}"
      echo -e "\t\t\t${Blanco}ID Partición:${reset} ${CAzul}${uuid_tabla_particion}${reset}"
      label
      echo -e "\t\t\t${Blanco}Tamaño de la partición:${reset} ${CAzul}${capacidad_part}${reset}"
      echo -e "\t\t\t${Blanco}Espacio usado:${reset} ${CAzul}${usado}${reset}${CNegro} (${reset}${CVerde}${p_usado}${reset}${CNegro})${reset}"
      echo -e "\t\t\t${Blanco}Espacio disponible:${reset} ${CAzul}${libre}${reset}"
      echo -e "\t\t\t${Blanco}Sistema de ficheros:${reset} ${CAzul}${sistemas_ficheros}${reset}"
      echo -e "${Blanco}\t\t\tUUID:${reset} ${CAzul}${uuid}${reset}"
      mountpoint
      boot
      ((num_part++))
   done
   read
   ((num_disco++))
done
unset libre p_usado usado uuid uuid_tabla_particion capacidad_part sistemas_ficheros n_part num_part
unset modelo_disco serial_n capacidad_disco tipo_particion id_tipo_particion n_discos num_disco inicio etiqueta montaje