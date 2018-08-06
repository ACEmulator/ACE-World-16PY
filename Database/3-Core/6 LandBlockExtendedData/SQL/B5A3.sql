INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (192, 2069508096, 3047358464, 16.4518, 108.848, 28.0042, 0.836749, 0, 0, 0.547587) /* Drudge Prowler */
     , (192, 2069508097, 3047358464, 13.6115, 113.746, 28.0042, 0.0482468, 0, 0, 0.998836) /* Drudge Prowler */
     , (192, 2069508098, 3047358464, 17.3941, 112.96, 28.0042, 0.419146, 0, 0, 0.907919) /* Drudge Prowler */
     , (7, 2069508099, 3047358464, 8.59097, 131.148, 27.9035, 0.213569, 0, 0, -0.976928) /* Drudge Skulker */
     , (1154, 2069508100, 3047358464, 10.4562, 127.086, 27.9, 0.213569, 0, 0, -0.976928) /* linkmonstergen */
     , (22257, 2069508101, 3047358464, 162.234, 122.528, 27.1, 0.964321, 0, 0, -0.264737) /* Fishing Hole */
     , (22257, 2069508102, 3047358464, 163.137, 84.6418, 27.1, 0.00430527, 0, 0, -0.999991) /* Fishing Hole */
     , (7923, 2069508103, 3047358464, 163.074, 104.047, 27.105, 0.645675, 0, 0, -0.763612) /* linkmonstergen3minutes */
     , (22257, 2069508104, 3047358464, 162.482, 180.972, 27.105, 0.963628, 0, 0, -0.267247) /* Fishing Hole */
     , (22257, 2069508105, 3047358464, 171.09, 164.622, 27.555, 0.673295, 0, 0, -0.739374) /* Fishing Hole */
     , (22257, 2069508106, 3047358464, 171.507, 154.005, 27.555, -0.652853, 0, 0, -0.757485) /* Fishing Hole */
     , (22257, 2069508107, 3047358464, 156.568, 145.985, 27.105, -0.695274, 0, 0, -0.718745) /* Fishing Hole */
     , (22257, 2069508108, 3047358464, 160.524, 133.975, 27.105, -0.273405, 0, 0, -0.961899) /* Fishing Hole */
     , (22257, 2069508109, 3047358464, 177.436, 126.59, 27.555, 0.985161, 0, 0, -0.171632) /* Fishing Hole */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2069508100'; /* linkmonstergen */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2069508103'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069508099'; /* linkmonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069508098'; /* linkmonstergen <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069508097'; /* linkmonstergen <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069508096'; /* linkmonstergen <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2069508101'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2069508102'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2069508104'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2069508105'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2069508106'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2069508107'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2069508108'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2069508109'; /* linkmonstergen3minutes <- Fishing Hole */

