 state("YumeNikki")
{
	byte isLoading : 0x10A3FD8, 0xC, 0x56C, 0xD8, 0x2DC, 0x124;
}

isLoading {
	return current.isLoading == 1;
}