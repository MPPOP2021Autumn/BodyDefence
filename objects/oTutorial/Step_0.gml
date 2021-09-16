if(isPopTutorial)
{
	instance_deactivate_all(true);
	instance_create_depth(400, 300, 1, oTutorial_Page);
	instance_create_depth(650, 100, 0, oTutorial_Close);
	isPopTutorial = false;
}	
