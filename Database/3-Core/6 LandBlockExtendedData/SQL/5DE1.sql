INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30917, 1977487360, 1575026688, 79.0567, 133.379, 133.599, 0.75502, 0, 0, -0.655701) /* Halaetan Magic Page 1 */
     , (15759, 1977487361, 1575026688, 79.3224, 131.69, 134.108, 0.75502, 0, 0, -0.655701) /* linkitemgen10seconds */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1977487361'; /* linkitemgen10seconds */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1977487360'; /* linkitemgen10seconds <- Halaetan Magic Page 1 */

