INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8476, 2131881988, 4045340928, 22.8049, 28.9637, 12.805, 0.937098, 0, 0, -0.349067) /* Moarsmen Muck */
     , (4219, 2131881996, 4045340928, 19.2238, 18.8164, 12.805, 0.287637, 0, 0, 0.95774) /* Linkable Monster Generator ( 7 Min.) */
     , (27858, 2131881995, 4045340928, 19.741, 25.6009, 12.805, 0.287637, 0, 0, 0.95774) /* Muculent Moarsman */
     , (27854, 2131881994, 4045340928, 15.5267, 25.3795, 12.805, 0.0667087, 0, 0, 0.997772) /* Fetid Moarsman */
     , (4246, 2131881989, 4045340928, 22.7866, 22.4343, 12.805, 0.528086, 0, 0, 0.849191) /* Rank Moarsman */
     , (4246, 2131881990, 4045340931, 12.4732, 13.9553, 18.129, 0.664481, 0, 0, 0.747306) /* Rank Moarsman */
     , (27854, 2131881993, 4045340672, 5.43596, 15.6556, 18.0048, 0.0397174, 0, 0, 0.999211) /* Fetid Moarsman */
     , (27854, 2131881992, 4045340672, 14.9948, 10.9855, 18.0048, -0.379257, 0, 0, -0.925291) /* Fetid Moarsman */
     , (4246, 2131881991, 4045340672, 12.5048, 15.0333, 22.0787, -0.656804, 0, 0, -0.754062) /* Rank Moarsman */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2131881996'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131881989'; /* Linkable Monster Generator ( 7 Min.) <- Rank Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131881990'; /* Linkable Monster Generator ( 7 Min.) <- Rank Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131881991'; /* Linkable Monster Generator ( 7 Min.) <- Rank Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131881992'; /* Linkable Monster Generator ( 7 Min.) <- Fetid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131881993'; /* Linkable Monster Generator ( 7 Min.) <- Fetid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131881994'; /* Linkable Monster Generator ( 7 Min.) <- Fetid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2131881995'; /* Linkable Monster Generator ( 7 Min.) <- Muculent Moarsman */

