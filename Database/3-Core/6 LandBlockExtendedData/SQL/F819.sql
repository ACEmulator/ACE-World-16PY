INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8478, 2139197440, 4162388224, 132, 32, 15.66, 1, 0, 0, 0) /* Small Temple */
     , (7112, 2139197441, 4162388224, 132.651, 26.142, 15.66, -0.141264, 0, 0, -0.989972) /* Chomu Sclavus */
     , (7924, 2139197442, 4162388224, 131.484, 23.6339, 15.66, 0.0582289, 0, 0, -0.998303) /* Linkable Monster Generator ( 5 Min.) */
     , (7112, 2139197443, 4162388227, 131.635, 8.56724, 22.0938, 0.0831657, 0, 0, -0.996536) /* Chomu Sclavus */
     , (7112, 2139197446, 4162387968, 129.1, 21.2673, 22.005, -0.999804, 0, 0, -0.0197736) /* Chomu Sclavus */
     , (7112, 2139197445, 4162387968, 131.479, 11.84, 26.055, -0.113278, 0, 0, -0.993563) /* Chomu Sclavus */
     , (7112, 2139197444, 4162387968, 134.541, 5.72952, 22.005, -0.897259, 0, 0, -0.441505) /* Chomu Sclavus */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2139197442'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139197441'; /* Linkable Monster Generator ( 5 Min.) <- Chomu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139197443'; /* Linkable Monster Generator ( 5 Min.) <- Chomu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139197444'; /* Linkable Monster Generator ( 5 Min.) <- Chomu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139197445'; /* Linkable Monster Generator ( 5 Min.) <- Chomu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2139197446'; /* Linkable Monster Generator ( 5 Min.) <- Chomu Sclavus */

