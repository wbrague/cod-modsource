// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	codescripts\character::setModelFromArray(xmodelalias\mp_body_hunter_usmc::main());
	attachFromArray(xmodelalias\mp_head_hunter::main());
	//self.hatModel = "xmodel/helmet_us_ranger_generic";
	//self attach(self.hatModel, "j_head", true);
	self setViewmodel("xmodel/viewmodel_hands_cloth");
}

precache()
{
	codescripts\character::precacheModelArray(xmodelalias\mp_body_hunter_usmc::main());
	codescripts\character::precacheModelArray(xmodelalias\mp_head_hunter::main());
	//precacheModel("xmodel/helmet_us_ranger_generic");
	precacheModel("xmodel/viewmodel_hands_cloth");
}

attachFromArray(a)
{
	self attach(codescripts\character::randomElement(a), "", false);
}

