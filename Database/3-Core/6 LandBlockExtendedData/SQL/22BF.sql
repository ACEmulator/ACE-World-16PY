INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11480, 1915482114, 582942978, 10.3214, 106.286, 77.7244, 0.967242, 0, 0, -0.253857) /* Olthoi Harvester */
     , (11480, 1915482115, 582942978, 6.0016, 109.056, 78.8016, -0.202933, 0, 0, -0.979193) /* Olthoi Harvester */
     , (11481, 1915482112, 582942720, 19.4439, 103.071, 77.2564, -0.772004, 0, 0, 0.635618) /* Olthoi Legionary */
     , (3955, 1915482113, 582942720, 22.3494, 104.68, 77.3326, 0.563769, 0, 0, 0.825933) /* linkmonstergen15minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1915482113'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915482112'; /* linkmonstergen15minutes <- Olthoi Legionary */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915482114'; /* linkmonstergen15minutes <- Olthoi Harvester */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1915482115'; /* linkmonstergen15minutes <- Olthoi Harvester */

