INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2335, 1942282244, 1011744768, 137.903, 114.449, 33.0343, 0.606947, 0, 0, -0.794742) /* Small Complex */
     , (228, 1942282245, 1011744768, 147.64, 113.785, 33.1878, 0.774261, 0, 0, -0.632866) /* Tumerok High Priest */
     , (228, 1942282246, 1011744768, 138.311, 117.583, 33.3335, 0.978772, 0, 0, 0.204954) /* Tumerok High Priest */
     , (7923, 1942282247, 1011744768, 146.221, 114.051, 33.3241, 0.771405, 0, 0, 0.636345) /* linkmonstergen3minutes */
     , (228, 1942282248, 1011744768, 134.739, 111.228, 32.5063, 0.68605, 0, 0, 0.727555) /* Tumerok High Priest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1942282247'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1942282245'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1942282246'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1942282248'; /* linkmonstergen3minutes <- Tumerok High Priest */

