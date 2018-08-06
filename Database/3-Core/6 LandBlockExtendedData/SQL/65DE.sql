INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19127, 1985863680, 1709047808, 191.356, 23.9887, 146.112, 0.707107, 0, 0, -0.707107) /* Verdentine Magnan */
     , (7923, 1985863681, 1709047808, 191.356, 23.989, 146.112, 0.707107, 0, 0, -0.707107) /* linkmonstergen3minutes */
     , (8059, 1985863683, 1709047808, 17.4637, 119.735, 77.4994, 0.0263052, 0, 0, -0.999654) /* grievverscrawedcampgen */
     , (8061, 1985863684, 1709047808, 35.6645, 163.063, 75.5936, 0.224065, 0, 0, -0.974574) /* grievvervirulentcampgen */
     , (8059, 1985863685, 1709047808, 118.721, 169.416, 56.4541, -0.474364, 0, 0, -0.880329) /* grievverscrawedcampgen */
     , (8059, 1985863686, 1709047808, 155.612, 133.599, 63.472, -0.735242, 0, 0, -0.677805) /* grievverscrawedcampgen */
     , (8061, 1985863687, 1709047808, 22.7993, 47.8856, 85.7999, -0.83445, 0, 0, -0.551084) /* grievvervirulentcampgen */
     , (7925, 1985863688, 1709047808, 61.7924, 156.668, 69.4075, 0.555531, 0, 0, 0.831496) /* linkmonstergen10minutes */
     , (19435, 1985863689, 1709047808, 61.6642, 156.519, 69.5815, 0.555531, 0, 0, 0.831496) /* Red Phyntos Wasp */
     , (22258, 1985863690, 1709047808, 136.709, 17.344, 155.486, -0.707107, 0, 0, -0.707107) /* Olthoi Flag */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1985863681'; /* linkmonstergen3minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1985863688'; /* linkmonstergen10minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1985863680'; /* linkmonstergen3minutes <- Verdentine Magnan */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1985863689'; /* linkmonstergen10minutes <- Red Phyntos Wasp */

