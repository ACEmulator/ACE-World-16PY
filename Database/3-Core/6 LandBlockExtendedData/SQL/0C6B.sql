INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24476, 1892069376, 208338944, 40.3205, 16.8025, -0.095, -0.982854, 0, 0, -0.184384) /* Sturdy Steel Chest */
     , (19538, 1892069377, 208338944, 45.9731, 9.86796, -0.095, 0.900613, 0, 0, -0.434623) /* Blizzard */
     , (19539, 1892069378, 208338944, 45.4192, 21.1406, -0.095, 0.602139, 0, 0, -0.798392) /* Conflagration */
     , (14878, 1892069379, 208338944, 41.1475, 15.0066, -0.095, -0.165557, 0, 0, -0.9862) /* Sirrocco */
     , (14876, 1892069380, 208338944, 48.9443, 14.9535, 0.005, 0.825551, 0, 0, -0.564328) /* Maelstrom */
     , (14877, 1892069381, 208338944, 43.2018, 30.8068, -0.095, 0.984261, 0, 0, 0.176721) /* Tsuric */
     , (7924, 1892069382, 208338944, 43.805, 18.7379, -0.095, -0.504739, 0, 0, 0.863272) /* Linkable Monster Generator ( 5 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1892069382'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892069377'; /* Linkable Monster Generator ( 5 Min.) <- Blizzard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892069378'; /* Linkable Monster Generator ( 5 Min.) <- Conflagration */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892069379'; /* Linkable Monster Generator ( 5 Min.) <- Sirrocco */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892069380'; /* Linkable Monster Generator ( 5 Min.) <- Maelstrom */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1892069381'; /* Linkable Monster Generator ( 5 Min.) <- Tsuric */

