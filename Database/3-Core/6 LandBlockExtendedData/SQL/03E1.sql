INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9687, 1883115520, 65077504, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883115521, 65077504, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883115522, 65077506, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883115523, 65077507, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883115524, 65077507, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883115525, 65077509, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883115526, 65077520, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883115527, 65077520, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883115528, 65077522, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883115529, 65077528, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883115530, 65077528, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883115531, 65077528, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10634, 1883115532, 65077528, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883115533, 65077529, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883115534, 65077529, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883115535, 65077529, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883115536, 65077535, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883115551, 65077535, 45.5299, 155.587, 119.205, -0.684386, 0, 0, 0.72912) /* Portal Linkspot */
     , (568, 1883115537, 65077537, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883115538, 65077548, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883115539, 65077550, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883115540, 65077551, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883115541, 65077551, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883115542, 65077553, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883115543, 65077554, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883115544, 65077554, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883115545, 65077556, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883115546, 65077561, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883115547, 65077564, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883115548, 65077569, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883115549, 65077569, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883115550, 65077571, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1883115532'; /* Villa */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1883115536'; /* House Portal */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115520'; /* Villa <- Storage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115521'; /* Villa <- Storage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115523'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115524'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115526'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115527'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115529'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115530'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115531'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115533'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115534'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115535'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115536'; /* Villa <- House Portal */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115538'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115540'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115541'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115543'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115544'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115546'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115547'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115548'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1883115549'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1883115551'; /* House Portal <- Portal Linkspot */

