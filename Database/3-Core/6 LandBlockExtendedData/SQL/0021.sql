INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29491, 1879183360, 2162953, 10, -120, 0.008, 0.707107, 0, 0, -0.707107) /* Knight of Karlun Guard */
     , (29491, 1879183361, 2162959, 17, -43, 0.0077, 0.707107, 0, 0, -0.707107) /* Knight of Karlun Guard */
     , (29491, 1879183362, 2162959, 23, -43, 0.055, -0.707107, 0, 0, -0.707107) /* Knight of Karlun Guard */
     , (29491, 1879183363, 2162959, 23, -41, 0.055, -0.707107, 0, 0, -0.707107) /* Knight of Karlun Guard */
     , (29491, 1879183364, 2162959, 23, -39, 0.055, -0.707107, 0, 0, -0.707107) /* Knight of Karlun Guard */
     , (29491, 1879183365, 2162959, 17, -41, 0.008, 0.707107, 0, 0, -0.707107) /* Knight of Karlun Guard */
     , (29491, 1879183366, 2162959, 17, -39, 0.008, 0.707107, 0, 0, -0.707107) /* Knight of Karlun Guard */
     , (29491, 1879183367, 2162962, 17, -66, 0.008, -0.021954, 0, 0, -0.999759) /* Knight of Karlun Guard */
     , (29491, 1879183368, 2162962, 23, -66, 0.008, -0.021954, 0, 0, -0.999759) /* Knight of Karlun Guard */
     , (29491, 1879183369, 2162963, 23, -84, 0.0077, 1, 0, 0, -4.37114E-08) /* Knight of Karlun Guard */
     , (29491, 1879183370, 2162963, 17, -84, 0.008, 1, 0, 0, -4.37114E-08) /* Knight of Karlun Guard */
     , (29503, 1879183371, 2163006, 20, -142, 0.005, 1, 0, 0, 0) /* Corcima Castle Central Ward */
     , (29491, 1879183372, 2163016, 30, -120, 0.008, -0.707107, 0, 0, -0.707107) /* Knight of Karlun Guard */
     , (29490, 1879183373, 2163032, 20, -2, 6.008, -0.00142271, 0, 0, -0.999999) /* Sir Coretto */
     , (29491, 1879183374, 2163032, 17, -1.02686E-07, 6.008, 0, 0, 0, -1) /* Knight of Karlun Guard */
     , (29491, 1879183375, 2163032, 23, 1.02686E-07, 6.008, 0, 0, 0, -1) /* Knight of Karlun Guard */
     , (7924, 1879183376, 2163033, 20, -10, 6.005, 1, 0, 0, 0) /* Linkable Monster Generator ( 5 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1879183376'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879183373'; /* Linkable Monster Generator ( 5 Min.) <- Sir Coretto */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879183374'; /* Linkable Monster Generator ( 5 Min.) <- Knight of Karlun Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879183375'; /* Linkable Monster Generator ( 5 Min.) <- Knight of Karlun Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879183361'; /* Linkable Monster Generator ( 5 Min.) <- Knight of Karlun Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879183362'; /* Linkable Monster Generator ( 5 Min.) <- Knight of Karlun Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879183363'; /* Linkable Monster Generator ( 5 Min.) <- Knight of Karlun Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879183364'; /* Linkable Monster Generator ( 5 Min.) <- Knight of Karlun Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879183365'; /* Linkable Monster Generator ( 5 Min.) <- Knight of Karlun Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879183366'; /* Linkable Monster Generator ( 5 Min.) <- Knight of Karlun Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879183360'; /* Linkable Monster Generator ( 5 Min.) <- Knight of Karlun Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879183372'; /* Linkable Monster Generator ( 5 Min.) <- Knight of Karlun Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879183367'; /* Linkable Monster Generator ( 5 Min.) <- Knight of Karlun Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879183368'; /* Linkable Monster Generator ( 5 Min.) <- Knight of Karlun Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879183369'; /* Linkable Monster Generator ( 5 Min.) <- Knight of Karlun Guard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1879183370'; /* Linkable Monster Generator ( 5 Min.) <- Knight of Karlun Guard */

