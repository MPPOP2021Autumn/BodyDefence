global.isCopying = true;
global.multiT = 2.2;

instance_create_depth(90, 500, -2, oFakeBar);
instance_create_depth(400, 350, -2, oTextW);
// instance_deactivate_object(oTextW);
instance_create_depth(400, 350, -2, oTextT);
instance_deactivate_object(oTextT);
instance_deactivate_object(oTower2Text);
instance_create_depth(400, 350, -2, oTextB);
instance_deactivate_object(oTextB);
instance_deactivate_object(oTower3Text);

alarm[0] = room_speed * 1.5;
alarm[1] = 1;