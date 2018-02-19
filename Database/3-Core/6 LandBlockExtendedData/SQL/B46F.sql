INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1383, 2068246533, 3027173633, 129.033, 78.7479, 21.705, 0.935641, 0, 0, -0.352952) /* Farmer */
     , (6077, 2068246528, 3027173376, 124, 155, 22.005, -4.37114E-08, 0, 0, -1) /* Oak Target Drudge */
     , (6077, 2068246529, 3027173376, 129, 155, 22.005, -4.37114E-08, 0, 0, -1) /* Oak Target Drudge */
     , (6077, 2068246530, 3027173376, 134, 155, 22.005, -4.37114E-08, 0, 0, -1) /* Oak Target Drudge */
     , (7923, 2068246531, 3027173376, 140.652, 129.139, 22.005, -0.741088, 0, 0, -0.671408) /* linkmonstergen3minutes */
     , (6075, 2068246532, 3027173376, 133.768, 90.6338, 22.005, 0.233386, 0, 0, -0.972384) /* Straw Target Drudge */
     , (152, 2068246534, 3027173376, 156.5, 155, 22.005, 1, 0, 0, 0) /* Font */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2068246531'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2068246528'; /* linkmonstergen3minutes <- Oak Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2068246529'; /* linkmonstergen3minutes <- Oak Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2068246530'; /* linkmonstergen3minutes <- Oak Target Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2068246532'; /* linkmonstergen3minutes <- Straw Target Drudge */

