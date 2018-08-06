INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1764, 2014810119, 2172190976, 107.174, 64.989, 12.005, 0.994385, 0, 0, -0.10582) /* Greater Mu-miyah */
     , (1765, 2014810120, 2172190976, 109.052, 55.914, 12.005, 0.970384, 0, 0, 0.241568) /* Horrible Mu-miyah */
     , (3955, 2014810127, 2172190983, 113.412, 36.1192, -3.595, -0.00786489, 0, 0, 0.999969) /* Linkable Monster Gen (15 min.) */
     , (1764, 2014810122, 2172190983, 112.622, 40.8941, -3.595, 0.626313, 0, 0, 0.779571) /* Greater Mu-miyah */
     , (3971, 2014810126, 2172190984, 106.792, 37.17, -8.795, -0.34202, 0, 0, -0.939693) /* Chest */
     , (1764, 2014810121, 2172190992, 106.553, 41.3228, 6.805, -0.348441, 0, 0, -0.937331) /* Greater Mu-miyah */
     , (1764, 2014810125, 2172190995, 114.132, 36.2341, 1.605, -0.0227206, 0, 0, -0.999742) /* Greater Mu-miyah */
     , (1765, 2014810124, 2172191011, 115.382, 27.5399, -8.795, 0.897609, 0, 0, 0.440792) /* Horrible Mu-miyah */
     , (1764, 2014810123, 2172191011, 108.07, 17.091, -8.795, 0.949555, 0, 0, 0.313599) /* Greater Mu-miyah */
     , (1760, 2014810112, 2172190720, 109.935, 150.991, 27.7521, -0.99172, 0, 0, 0.128416) /* Skeleton Warrior */
     , (1763, 2014810113, 2172190720, 88.8362, 46.5162, 12.005, -0.0961906, 0, 0, 0.995363) /* Lesser Mu-miyah */
     , (1763, 2014810114, 2172190720, 93.3379, 84.1666, 12.005, -0.969047, 0, 0, 0.246878) /* Lesser Mu-miyah */
     , (1764, 2014810115, 2172190720, 110.352, 87.4494, 12.005, -0.972057, 0, 0, 0.234745) /* Greater Mu-miyah */
     , (1764, 2014810116, 2172190720, 95.9438, 16.3221, 12.005, 0.263029, 0, 0, 0.964788) /* Greater Mu-miyah */
     , (1760, 2014810117, 2172190720, 107.374, 151.665, 27.5949, -0.99172, 0, 0, 0.128416) /* Skeleton Warrior */
     , (1761, 2014810118, 2172190720, 105.935, 149.634, 27.3058, 0.974866, 0, 0, -0.222793) /* Skeleton Captain */
     , (3953, 2014810128, 2172190720, 108.528, 14.9776, 12.005, -0.0177537, 0, 0, -0.999842) /* Linkable Monster Gen (30 min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2014810127'; /* Linkable Monster Gen (15 min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2014810128'; /* Linkable Monster Gen (30 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2014810125'; /* Linkable Monster Gen (15 min.) <- Greater Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2014810122'; /* Linkable Monster Gen (15 min.) <- Greater Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2014810123'; /* Linkable Monster Gen (15 min.) <- Greater Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2014810124'; /* Linkable Monster Gen (15 min.) <- Horrible Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2014810121'; /* Linkable Monster Gen (15 min.) <- Greater Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2014810120'; /* Linkable Monster Gen (30 min.) <- Horrible Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2014810119'; /* Linkable Monster Gen (30 min.) <- Greater Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2014810117'; /* Linkable Monster Gen (30 min.) <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2014810118'; /* Linkable Monster Gen (30 min.) <- Skeleton Captain */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2014810116'; /* Linkable Monster Gen (30 min.) <- Greater Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2014810115'; /* Linkable Monster Gen (30 min.) <- Greater Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2014810114'; /* Linkable Monster Gen (30 min.) <- Lesser Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2014810113'; /* Linkable Monster Gen (30 min.) <- Lesser Mu-miyah */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2014810112'; /* Linkable Monster Gen (30 min.) <- Skeleton Warrior */

