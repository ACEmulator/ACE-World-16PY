INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22257, 2069512192, 3047424000, 155.902, 13.6237, 27.1, 0.493466, 0, 0, -0.869765) /* Fishing Hole */
     , (7923, 2069512193, 3047424000, 155.902, 13.624, 27.105, 0.493464, 0, 0, -0.869766) /* linkmonstergen3minutes */
     , (23340, 2069512194, 3047424000, 191.183, 0.875853, 27.905, 0.380801, 0, 0, -0.924657) /* Fishing Sign */
     , (22257, 2069512195, 3047424000, 185.43, 26.8642, 27.105, 0.626163, 0, 0, -0.779692) /* Fishing Hole */
     , (22257, 2069512196, 3047424000, 180.902, 21.8443, 27.555, -0.0236118, 0, 0, -0.999721) /* Fishing Hole */
     , (22257, 2069512197, 3047424000, 173.485, 12.8792, 27.555, -0.892547, 0, 0, -0.450955) /* Fishing Hole */
     , (22257, 2069512198, 3047424000, 163.451, 18.9761, 27.105, 0.978099, 0, 0, -0.20814) /* Fishing Hole */
     , (22257, 2069512199, 3047424000, 161.223, 0.168443, 27.105, 0.378902, 0, 0, -0.925437) /* Fishing Hole */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2069512193'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069512192'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069512195'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069512196'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069512197'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069512198'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069512199'; /* linkmonstergen3minutes <- Fishing Hole */

