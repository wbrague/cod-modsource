main()
{
maps\mp\mp_factory_fx::main();
maps\mp\_load::main();
ambientPlay("ambient_mp_factory"); 

//ExpFog(0.0001, 0.55, 0.6, 0.55, 0);
//CullFog(0, 16500, 0.55, 0.6, 0.55, 0);


game["allies"] = "russian";
game["axis"] = "german";
game["attackers"] = "allies";
game["defenders"] = "axis";
game["russian_soldiertype"] = "winterdark";
game["german_soldiertype"] = "normandy";


setcvar("r_glowbloomintensity0",".5");
setcvar("r_glowbloomintensity1",".5");
setcvar("r_glowskybleedintensity0",".25");

}