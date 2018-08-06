INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28413, 1950674986, 1146028288, 36.4547, 151.022, 2.405, 0.69941, 0, 0, -0.71472) /* Backpack */
     , (28392, 1950674988, 1146028290, 27.6057, 157.576, 2.405, 0.728778, 0, 0, 0.68475) /* Morgluuk Dead Kivik Lir Generator */
     , (28430, 1950674984, 1146028298, 27.5642, 147.482, -22.195, -0.406451, 0, 0, -0.913673) /* Odd Looking Vine */
     , (29694, 1950674989, 1146028298, 42.0818, 157.922, -22.195, 0.669438, 0, 0, -0.742868) /* Kivik Lir Watcher Generator */
     , (7924, 1950674985, 1146028298, 27.4732, 155.857, -22.195, 0.743236, 0, 0, 0.66903) /* Linkable Monster Generator ( 5 Min.) */
     , (28081, 1950674949, 1146028032, 6.27634, 127.359, -0.095, -0.901558, 0, 0, -0.432658) /* Burun Mid Direlands Camp */
     , (28081, 1950674945, 1146028032, 11.3518, 182.55, -0.895, 0.304555, 0, 0, -0.952495) /* Burun Mid Direlands Camp */
     , (28081, 1950674946, 1146028032, 60.3828, 186.538, 1.0369, 0.727342, 0, 0, -0.686275) /* Burun Mid Direlands Camp */
     , (28081, 1950674947, 1146028032, 68.2054, 131.611, 2.40497, 0.0198956, 0, 0, -0.999802) /* Burun Mid Direlands Camp */
     , (28081, 1950674948, 1146028032, 32.3839, 104.155, 0.005, -0.510579, 0, 0, -0.859831) /* Burun Mid Direlands Camp */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1950674985'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1950674984'; /* Linkable Monster Generator ( 5 Min.) <- Odd Looking Vine */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1950674986'; /* Linkable Monster Generator ( 5 Min.) <- Backpack */

