INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 1881812992, 44237056, -3.63826, -1.331, 0.005, 0.683673, 0, 0, -0.729788) /* Linkable Monster Generator ( 5 Min.) */
     , (14472, 1881813000, 44237056, 3.85111, 3.14348, 0.005, 0.143283, 0, 0, -0.989682) /* Staff Minion */
     , (14469, 1881813001, 44237056, 1.70149, 2.50773, 0.005, 0.28957, 0, 0, -0.957157) /* Bow Minion */
     , (14470, 1881813002, 44237056, -0.931211, 0.708429, 0.005, 0.383827, 0, 0, -0.923405) /* Crossbow Minion */
     , (23524, 1881813005, 44237056, -1.58644, -1.36238, 0.005, -0.608527, 0, 0, 0.793533) /* Atlatl Minion */
     , (27812, 1881813006, 44237058, -1.00818, -21.444, 0.005, 0.563807, 0, 0, -0.825906) /* Life Magic Minion */
     , (27813, 1881813007, 44237058, -1.54206, -24.3607, 0.005, 0.690656, 0, 0, -0.723183) /* War Magic Minion */
     , (14473, 1881813003, 44237059, -1.44406, -29.9196, 0.005, 0.691542, 0, 0, -0.722336) /* Unarmed Minion */
     , (14471, 1881813004, 44237059, -2.0105, -27.4347, 0.005, -0.233202, 0, 0, 0.972428) /* Dagger Minion */
     , (9162, 1881812993, 44237060, 13.2282, 4.88946, 2.10013, 0, 0, 0, -1) /* Statue */
     , (9132, 1881812994, 44237062, 10, -20, 0.029, 0.659983, 0, 0, 0.75128) /* Broken Virindi */
     , (9167, 1881812995, 44237063, 9.892, -31.153, 0.005, 0, 0, 0, -1) /* Surface */
     , (9133, 1881812996, 44237064, 23.8021, -4.86423, 0.029, -0.71854, 0, 0, -0.695486) /* Conquered Virindi */
     , (9134, 1881812997, 44237065, 23.4952, -14.2743, 0.029, -0.71854, 0, 0, -0.695485) /* Leashed Virindi */
     , (9135, 1881812998, 44237066, 23.1918, -23.5756, 0.029, -0.71854, 0, 0, -0.695485) /* Tamed Virindi */
     , (9131, 1881812999, 44237067, 22.9768, -30.1671, 0.029, -0.71854, 0, 0, -0.695485) /* Beaten Virindi */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1881812992'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881813003'; /* Linkable Monster Generator ( 5 Min.) <- Unarmed Minion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881813004'; /* Linkable Monster Generator ( 5 Min.) <- Dagger Minion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881813000'; /* Linkable Monster Generator ( 5 Min.) <- Staff Minion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881813001'; /* Linkable Monster Generator ( 5 Min.) <- Bow Minion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881813002'; /* Linkable Monster Generator ( 5 Min.) <- Crossbow Minion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881813005'; /* Linkable Monster Generator ( 5 Min.) <- Atlatl Minion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881813006'; /* Linkable Monster Generator ( 5 Min.) <- Life Magic Minion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881813007'; /* Linkable Monster Generator ( 5 Min.) <- War Magic Minion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881812994'; /* Linkable Monster Generator ( 5 Min.) <- Broken Virindi */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881812999'; /* Linkable Monster Generator ( 5 Min.) <- Beaten Virindi */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881812998'; /* Linkable Monster Generator ( 5 Min.) <- Tamed Virindi */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881812997'; /* Linkable Monster Generator ( 5 Min.) <- Leashed Virindi */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881812996'; /* Linkable Monster Generator ( 5 Min.) <- Conquered Virindi */

