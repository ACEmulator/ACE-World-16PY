INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1380, 2069291011, 3043885313, 130.859, 178.075, 25.705, -0.347161, 0, 0, -0.937805) /* Wandering Bowyer */
     , (1154, 2069291008, 3043885056, 36.8727, 5.60462, 30.4737, 0.294968, 0, 0, 0.955507) /* linkmonstergen */
     , (192, 2069291009, 3043885056, 38.4506, 15.7075, 30.8019, 0.734091, 0, 0, -0.679052) /* Drudge Prowler */
     , (7, 2069291010, 3043885056, 39.6819, 12.9397, 30.6997, 0.936003, 0, 0, -0.351992) /* Drudge Skulker */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2069291008'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069291009'; /* linkmonstergen <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2069291010'; /* linkmonstergen <- Drudge Skulker */

