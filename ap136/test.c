void  _start(void)
{
	//*(volatile unsigned long *)0xb8040008 = 0x0;
	*(volatile unsigned long *)0x18040008 =  0x0001e426;
	
}
