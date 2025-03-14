function getSpawnInterval(xValue){
	if (xValue > 270) {
		return 100;	
	}
	return ceil(400*log10((-xValue/60) + 5.1))+200;
}