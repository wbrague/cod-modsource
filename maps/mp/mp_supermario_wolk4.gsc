main()
{
thread lift();
}

lift()
{
lift=getent("wolk4","targetname");
while(1)
{
wait (4);
lift movey (24,4,1,1);
lift waittill ("movedone");
wait (4);
lift movey(-24,4,1,1);
lift waittill ("movedone");
}
}
