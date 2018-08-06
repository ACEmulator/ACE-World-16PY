INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (412, 1921490944, 679084293, 178.24, 156.95, 500.01, 0.707107, 0, 0, -0.707107) /* Door */
     , (8202, 1921490945, 679084032, 180.031, 155.997, 508.805, 0.855509, 0, 0, -0.517788) /* portalrandomdiresgen */
     , (3953, 1921490946, 679084032, 55.2294, 167.839, 399.938, -0.849838, 0, 0, -0.527044) /* linkmonstergen30minutes */
     , (5767, 1921490947, 679084032, 55.2294, 167.839, 399.938, 0.618576, 0, 0, -0.785725) /* Giant Snowman */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1921490946'; /* linkmonstergen30minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1921490947'; /* linkmonstergen30minutes <- Giant Snowman */

