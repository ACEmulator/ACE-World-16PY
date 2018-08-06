INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11371, 1924882432, 733347840, 144.59, 14.4738, 0.005, -0.44007, 0, 0, -0.897963) /* Hea Toneawa */
     , (3596, 1924882433, 733347840, 144.398, 16.1985, 0.005, -0.126864, 0, 0, -0.99192) /* Linkable Monster Scatter Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1924882433'; /* Linkable Monster Scatter Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1924882432'; /* Linkable Monster Scatter Generator <- Hea Toneawa */

