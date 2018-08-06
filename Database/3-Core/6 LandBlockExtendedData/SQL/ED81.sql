INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27513, 2128089088, 3984654336, 80.4026, 60.1336, 1.98273, 0.931476, 0, 0, -0.363803) /* A Sycophant's Corpse */
     , (7923, 2128089089, 3984654336, 80.6769, 57.8211, 2.36815, 0.931476, 0, 0, -0.363803) /* Linkable Monster Generator ( 3 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2128089089'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2128089088'; /* Linkable Monster Generator ( 3 Min.) <- A Sycophant's Corpse */

