if(place_meeting(x, y, oTowerParent))
{
	var objectToRemove = instance_nearest(x, y, oTowerParent);
	instance_destroy(objectToRemove);
}
