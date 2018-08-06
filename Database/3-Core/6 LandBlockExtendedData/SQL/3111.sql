INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27710, 1930498048, 823197696, 113.945, 95.2197, 11.5045, -0.119131, 0, 0, 0.992878) /* Brass Gromnie */
     , (27710, 1930498049, 823197696, 124.243, 90.2784, 12.2556, -0.70464, 0, 0, 0.709565) /* Brass Gromnie */
     , (27710, 1930498050, 823197696, 135.97, 90.1747, 13.3399, -0.70464, 0, 0, 0.709565) /* Brass Gromnie */
     , (27710, 1930498051, 823197696, 151.059, 90.0609, 17.0446, -0.70464, 0, 0, 0.709565) /* Brass Gromnie */
     , (27710, 1930498052, 823197696, 173.534, 89.4084, 27.3869, -0.70464, 0, 0, 0.709565) /* Brass Gromnie */
     , (27711, 1930498053, 823197696, 186.583, 92.5094, 36.3444, -0.81545, 0, 0, 0.578828) /* Copper Gromnie */
     , (7924, 1930498054, 823197696, 131.355, 86.4803, 12.9513, -0.834974, 0, 0, -0.550289) /* linkmonstergen5minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1930498054'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1930498048'; /* linkmonstergen5minutes <- Brass Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1930498049'; /* linkmonstergen5minutes <- Brass Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1930498050'; /* linkmonstergen5minutes <- Brass Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1930498051'; /* linkmonstergen5minutes <- Brass Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1930498052'; /* linkmonstergen5minutes <- Brass Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1930498053'; /* linkmonstergen5minutes <- Copper Gromnie */

