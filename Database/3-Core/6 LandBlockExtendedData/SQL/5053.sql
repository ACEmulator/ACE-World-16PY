INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9687, 1963274240, 1347617024, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1963274241, 1347617024, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1963274242, 1347617026, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1963274243, 1347617027, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1963274244, 1347617027, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1963274245, 1347617029, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1963274246, 1347617040, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963274247, 1347617040, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1963274248, 1347617042, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1963274249, 1347617048, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1963274250, 1347617048, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963274251, 1347617048, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14199, 1963274252, 1347617048, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1963274253, 1347617049, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1963274254, 1347617049, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963274255, 1347617049, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1963274256, 1347617055, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1963274271, 1347617055, 33.2927, 153.832, 29.205, -0.0351143, 0, 0, -0.999383) /* Portal Linkspot */
     , (568, 1963274257, 1347617057, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1963274258, 1347617068, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1963274259, 1347617070, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1963274260, 1347617071, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963274261, 1347617071, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1963274262, 1347617073, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963274263, 1347617074, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1963274264, 1347617074, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1963274265, 1347617076, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963274266, 1347617081, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1963274267, 1347617084, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1963274268, 1347617089, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1963274269, 1347617089, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1963274270, 1347617091, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1963274252'; /* Villa */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1963274256'; /* House Portal */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274240'; /* Villa <- Storage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274241'; /* Villa <- Storage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274243'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274244'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274246'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274247'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274249'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274250'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274251'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274253'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274254'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274255'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274256'; /* Villa <- House Portal */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274258'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274260'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274261'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274263'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274264'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274266'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274267'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274268'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963274269'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1963274271'; /* House Portal <- Portal Linkspot */

