INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (412, 2089332738, 3364552961, 92.6327, 179.239, 22, -0.707107, 0, 0, -0.707107) /* Door */
     , (12050, 2089332739, 3364552963, 82.6686, 171.759, 22.005, 0.971694, 0, 0, -0.236242) /* Agent of the Arcanum */
     , (14930, 2089332742, 3364552963, 86.2889, 173.334, 22.005, 0.97686, 0, 0, 0.21388) /* Wedding Planner */
     , (7923, 2089332740, 3364552963, 82.5106, 172.909, 22.005, 0.151304, 0, 0, 0.988487) /* linkmonstergen3minutes */
     , (1390, 2089332736, 3364552704, 104.06, 154.05, 22.005, -0.982966, 0, 0, -0.183785) /* Peddler */
     , (1403, 2089332737, 3364552704, 104.614, 155.365, 22.005, -0.982966, 0, 0, -0.183785) /* cluelostlightgen */
     , (12304, 2089332741, 3364552704, 87.527, 185.499, 22.005, 0.00969807, 0, 0, 0.999953) /* Agent of the Arcanum  */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2089332740'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2089332739'; /* linkmonstergen3minutes <- Agent of the Arcanum */

