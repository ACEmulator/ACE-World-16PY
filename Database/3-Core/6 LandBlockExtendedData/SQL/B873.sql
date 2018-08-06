INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (420, 2072457217, 3094544640, 155.55, 147.449, 16.805, -0.968436, 0, 0, -0.249261) /* Item Food Generator */
     , (193, 2072457218, 3094544640, 155.196, 144.949, 16.805, -0.204592, 0, 0, 0.978847) /* Drudge Slinker */
     , (7, 2072457221, 3094544640, 158.255, 146.555, 16.805, 0.113658, 0, 0, 0.99352) /* Drudge Skulker */
     , (7923, 2072457216, 3094544384, 150.021, 129.183, 22.005, 0.379547, 0, 0, -0.925173) /* Linkable Monster Generator ( 3 Min.) */
     , (893, 2072457222, 3094544384, 158.819, 141.881, 22.005, 0.903251, 0, 0, 0.429113) /* Drudge Skulker Generator */
     , (7, 2072457220, 3094544384, 155.772, 130.04, 26.4854, -0.0106933, 0, 0, -0.999943) /* Drudge Skulker */
     , (7, 2072457219, 3094544384, 154.009, 138.989, 22.005, 0.379547, 0, 0, -0.925173) /* Drudge Skulker */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2072457216'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072457218'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072457219'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072457221'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072457220'; /* Linkable Monster Generator ( 3 Min.) <- Drudge Skulker */

