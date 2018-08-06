INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12050, 2074730499, 3130917128, 53.6904, 33.3188, 54.005, 0.900779, 0, 0, -0.434278) /* Agent of the Arcanum */
     , (7923, 2074730500, 3130917128, 53.686, 32.3644, 54.005, -0.964041, 0, 0, -0.265752) /* linkmonstergen3minutes */
     , (12241, 2074730504, 3130917128, 55.361, 31.3416, 54.005, 0.47804, 0, 0, -0.878338) /* Steiner's Apprentice Craftsman */
     , (7923, 2074730505, 3130917128, 56.9426, 34.597, 54.005, -0.0624601, 0, 0, 0.998047) /* linkmonstergen3minutes */
     , (12238, 2074730501, 3130917128, 57.262, 33.2901, 54.005, 0.994314, 0, 0, -0.106491) /* Bartholomew Steiner */
     , (412, 2074730496, 3130916864, 8.11745, 32.3556, 54, 0.917711, 0, 0, -0.397248) /* Door */
     , (412, 2074730497, 3130916864, 14.0508, 32.0618, 54, 0.929817, 0, 0, 0.368023) /* Door */
     , (412, 2074730498, 3130916864, 57.3292, 42.8662, 54, 0.37572, 0, 0, -0.926733) /* Door */
     , (12304, 2074730506, 3130916864, 52.2586, 41.961, 54.005, -0.37948, 0, 0, -0.9252) /* Agent of the Arcanum  */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2074730500'; /* linkmonstergen3minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2074730505'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2074730499'; /* linkmonstergen3minutes <- Agent of the Arcanum */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2074730501'; /* linkmonstergen3minutes <- Bartholomew Steiner */

