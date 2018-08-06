INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 2007392256, 2053505024, 36.9272, 61.1136, 50.005, 0.342246, 0, 0, 0.93961) /* Drudge Skulker */
     , (1468, 2007392257, 2053505024, 35.8709, 58.603, 50.005, 0.994065, 0, 0, -0.108787) /* Drudge Slinker */
     , (193, 2007392258, 2053505024, 56.6909, 114.829, 23.2824, 0.999285, 0, 0, 0.0378116) /* Drudge Slinker */
     , (7, 2007392259, 2053505024, 15.2662, 71.4217, 50.005, -0.955435, 0, 0, -0.295202) /* Drudge Skulker */
     , (940, 2007392260, 2053505024, 15.6097, 25.4061, 48.7059, -0.153781, 0, 0, 0.988105) /* Drudge Sneaker */
     , (7, 2007392261, 2053505024, 37.101, 188.119, 10.219, 0.970536, 0, 0, 0.240956) /* Drudge Skulker */
     , (7, 2007392262, 2053505024, 126.421, 89.6051, 11.4759, 0.605917, 0, 0, -0.795528) /* Drudge Skulker */
     , (7, 2007392263, 2053505024, 72.2869, 43.8564, 24.8903, 0.658411, 0, 0, -0.752658) /* Drudge Skulker */
     , (7, 2007392264, 2053505024, 130.383, 168.859, 50.005, -0.288531, 0, 0, 0.957471) /* Drudge Skulker */
     , (193, 2007392265, 2053505024, 131.391, 173.812, 50.005, 0.418967, 0, 0, 0.908001) /* Drudge Slinker */
     , (3955, 2007392266, 2053505024, 62.1266, 110.847, 22.8284, -0.52442, 0, 0, 0.85146) /* Linkable Monster Gen (15 min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2007392266'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007392256'; /* Linkable Monster Gen (15 min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007392257'; /* Linkable Monster Gen (15 min.) <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007392258'; /* Linkable Monster Gen (15 min.) <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007392259'; /* Linkable Monster Gen (15 min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007392260'; /* Linkable Monster Gen (15 min.) <- Drudge Sneaker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007392261'; /* Linkable Monster Gen (15 min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007392262'; /* Linkable Monster Gen (15 min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007392263'; /* Linkable Monster Gen (15 min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007392264'; /* Linkable Monster Gen (15 min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2007392265'; /* Linkable Monster Gen (15 min.) <- Drudge Slinker */

