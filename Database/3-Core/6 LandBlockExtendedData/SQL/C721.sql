INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4053, 2087849992, 3340828928, 2.97536, 17.8265, 209.66, -0.972699, 0, 0, 0.232071) /* Mines of Despair */
     , (720, 2087849984, 3340828672, 78.979, 83.6233, 196.025, 0.0399139, 0, 0, -0.999203) /* Sliding Door */
     , (720, 2087849985, 3340828672, 79.3918, 78.5902, 196.025, 0.0399139, 0, 0, -0.999203) /* Sliding Door */
     , (720, 2087849986, 3340828672, 85.8001, 92.8468, 196.025, 0.0399139, 0, 0, -0.999203) /* Sliding Door */
     , (204, 2087849987, 3340828672, 61.4495, 76.3968, 196.007, -0.78731, 0, 0, 0.616558) /* Lich */
     , (16, 2087849988, 3340828672, 66.5042, 83.2623, 196.007, -0.867452, 0, 0, 0.497521) /* Undead */
     , (204, 2087849989, 3340828672, 64.6468, 85.306, 196.007, -0.939655, 0, 0, 0.342124) /* Lich */
     , (1760, 2087849990, 3340828672, 70.9625, 83.8544, 196.005, -0.955356, 0, 0, 0.295456) /* Skeleton Warrior */
     , (3596, 2087849991, 3340828672, 67.8723, 85.6777, 196.005, -0.955863, 0, 0, 0.293814) /* linkmonsterscattergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2087849991'; /* linkmonsterscattergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2087849988'; /* linkmonsterscattergen <- Undead */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2087849989'; /* linkmonsterscattergen <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2087849990'; /* linkmonsterscattergen <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2087849987'; /* linkmonsterscattergen <- Lich */

