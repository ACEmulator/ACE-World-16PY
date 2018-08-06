INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (941, 1918615552, 633077760, 17.4768, 119.015, 21.561, 0.973725, 0, 0, 0.227729) /* Water Golem */
     , (4219, 1918615553, 633077760, 14.5357, 125.945, 21.555, -0.0677989, 0, 0, 0.997699) /* linkmonstergen7minutes */
     , (11487, 1918615554, 633077760, 9.37434, 99.3125, 21.905, 0.999949, 0, 0, -0.0101438) /* Littoral Siraluun */
     , (11487, 1918615555, 633077760, 11.9212, 101.083, 21.8925, -0.0602447, 0, 0, -0.998184) /* Littoral Siraluun */
     , (11487, 1918615556, 633077760, 13.5031, 97.5393, 21.555, 0.985521, 0, 0, 0.169551) /* Littoral Siraluun */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1918615553'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918615552'; /* linkmonstergen7minutes <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918615554'; /* linkmonstergen7minutes <- Littoral Siraluun */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918615555'; /* linkmonstergen7minutes <- Littoral Siraluun */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918615556'; /* linkmonstergen7minutes <- Littoral Siraluun */

