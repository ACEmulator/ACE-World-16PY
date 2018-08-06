INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12050, 2120540162, 3863871746, 175.407, 34.7014, 32.005, 0.802951, 0, 0, -0.596045) /* Agent of the Arcanum */
     , (7923, 2120540163, 3863871746, 175.978, 35.8432, 32.005, 0.351678, 0, 0, 0.936121) /* Linkable Monster Generator ( 3 Min.) */
     , (12243, 2120540167, 3863871746, 181.626, 39.8828, 32.005, 0.374594, 0, 0, 0.927189) /* Jubei's Apprentice Craftsman */
     , (12240, 2120540168, 3863871746, 181.833, 36.5427, 32.005, -0.998736, 0, 0, -0.05027) /* Jubei Minawoto */
     , (7923, 2120540169, 3863871746, 182.126, 37.8926, 32.005, 0.130462, 0, 0, -0.991453) /* Linkable Monster Generator ( 3 Min.) */
     , (412, 2120540161, 3863871488, 186.628, 28.1408, 32, -0.92388, 0, 0, -0.382683) /* Door */
     , (917, 2120540160, 3863871488, 147.611, 163.752, 21.8966, -0.382683, 0, 0, -0.92388) /* Hebian-to */
     , (12304, 2120540170, 3863871488, 189.171, 35.1752, 32.005, -0.412186, 0, 0, -0.9111) /* Agent of the Arcanum  */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2120540163'; /* Linkable Monster Generator ( 3 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2120540169'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2120540162'; /* Linkable Monster Generator ( 3 Min.) <- Agent of the Arcanum */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2120540168'; /* Linkable Monster Generator ( 3 Min.) <- Jubei Minawoto */

