// 怪物生成
spawn_amount = 5; // 初始生成数量
spawn_count = 0;  // 本轮已生成敌人数量
spawn_rate = 1 * room_speed; // room_speed 是每秒步数

// 闹钟
// alarm[0] = 1;     // 1 是第一帧，也是第一步，游戏开始即触发闹钟
// alarm[1] = room_speed * 5; // 新一轮怪物生成闹钟
alarm[2] = 1;
alarm[3] = room_speed * 5;

// 怪物相关全局变量
global.hp = 100;  // 怪物HP上限
global.spd = 1;   // 怪物速度
global.level = 1; // 当前怪物等级

// 其他全局变量
global.coins = 200; // 初始金币值
global.organ_hp = 100; 
global.isSound = true;

// 第一波
count1_enemy1 = 1;
count1_enemy2 = 1;
count1_enemy3 = 1;
// 第二波
count2_enemy1 = 2;
count2_enemy2 = 2;
count2_enemy3 = 2;
// 第三波
count3_enemy1 = 3;
count3_enemy2 = 3;
count3_enemy3 = 3;
