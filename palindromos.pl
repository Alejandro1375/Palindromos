#!C:\Strawberry\perl\bin

@arrHrs;
$r=0;
for($i=0; $i<=23 ; $i++){   # HORAS
	if(length($i)<2 && $i<6){
		$var1="0".$i;
		$arrHrs[$r]=$var1;
		$r++;
	}
	if(length($i) == 2 && $i<16 || $i>19){
		$arrHrs[$r]=$i;
		$r++;
	}
}

for($i = 0 ; $i<@arrHrs;$i++ ) {
	
	print($arrHrs[$i].":".substr($arrHrs[$i],1,1).substr($arrHrs[$i],0,1)."\n");

}
	print("Son ".$i." palindromos");


