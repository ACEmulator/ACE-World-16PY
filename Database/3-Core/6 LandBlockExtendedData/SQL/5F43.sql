INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22684, 1978937344, 1598226688, 10, -88.4261, -41.995, 1, 0, 0, -4.37114E-08) /* Throne of the Tusker King */
     , (22518, 1978937345, 1598226702, 20.1243, -86.2592, -41.945, 0.999687, 0, 0, -0.0249971) /* Devastator */
     , (22053, 1978937346, 1598226719, 40, -89.9817, -41.9835, -0.0292, 0, 0, -0.999574) /* Assailer */
     , (22518, 1978937347, 1598226733, 60.0134, -86.0229, -41.945, 0.999669, 0, 0, -0.025743) /* Devastator */
     , (22518, 1978937348, 1598226734, 33.243, -90.8889, -35.9857, -0.999463, 0, 0, -0.032767) /* Devastator */
     , (22518, 1978937349, 1598226735, 32.8523, -104.08, -35.945, -0.999798, 0, 0, 0.020103) /* Devastator */
     , (22518, 1978937350, 1598226737, 39.2254, -90.4963, -35.9857, -0.999463, 0, 0, -0.0327674) /* Devastator */
     , (22518, 1978937351, 1598226742, 47.0221, -89.9845, -35.9857, -0.999463, 0, 0, -0.032767) /* Devastator */
     , (22518, 1978937352, 1598226743, 46.7605, -102.076, -35.9857, -0.999798, 0, 0, 0.020103) /* Devastator */
     , (22053, 1978937353, 1598226749, 19.6548, -49.3566, -29.9835, 0.998838, 0, 0, 0.0481879) /* Assailer */
     , (22053, 1978937354, 1598226771, 60, -50, -29.9835, 1, 0, 0, 0) /* Assailer */
     , (22517, 1978937355, 1598226787, 9.91176, -63.5514, -23.945, 0.007567, 0, 0, -0.999971) /* Annihilator */
     , (22053, 1978937356, 1598226796, 16.7412, -69.5617, -23.8927, 0.725598, 0, 0, 0.688119) /* Assailer */
     , (22719, 1978937357, 1598226808, 39.929, -1.1079, -23.995, 0.696707, 0, 0, -0.717356) /* Tusker's Friend */
     , (22719, 1978937358, 1598226808, 40.0137, 1.2375, -23.9783, 0.696707, 0, 0, -0.717356) /* Tusker's Friend */
     , (22053, 1978937359, 1598226813, 39.8978, -28.2123, -23.9835, -0.015712, 0, 0, 0.999877) /* Assailer */
     , (22719, 1978937360, 1598226813, 41.3276, -33.3659, -23.995, 0.009288, 0, 0, 0.999957) /* Tusker's Friend */
     , (22719, 1978937361, 1598226813, 38.9096, -33.2943, -23.995, 0.009288, 0, 0, 0.999957) /* Tusker's Friend */
     , (22053, 1978937362, 1598226836, 64.3418, -70.4489, -23.945, -0.715283, 0, 0, 0.698835) /* Assailer */
     , (22517, 1978937363, 1598226837, 70.0051, -64.295, -23.945, 0.051191, 0, 0, 0.998689) /* Annihilator */
     , (22517, 1978937364, 1598226852, 27.2081, -51.5971, -17.9835, 0.744971, 0, 0, 0.667097) /* Annihilator */
     , (22713, 1978937365, 1598226854, 27.1061, -58.2148, -17.995, 0.683154, 0, 0, -0.730274) /* Crude Tusker Painting */
     , (22712, 1978937366, 1598226866, 32.7346, -11.0572, -11.995, -0.7175, 0, 0, -0.696559) /* Crude Tusker Painting */
     , (22518, 1978937367, 1598226868, 31.6499, -17.1765, -11.9857, 0.840773, 0, 0, -0.541387) /* Devastator */
     , (22711, 1978937368, 1598226888, 62.4472, -32.5463, -5.995, -0.99899, 0, 0, 0.04494) /* Crude Tusker Painting */
     , (22053, 1978937369, 1598226896, 67.939, -32.7647, -5.9835, -0.0206086, 0, 0, 0.999788) /* Assailer */
     , (4219, 1978937370, 1598226902, 20.7607, -85.9558, 0.005, -0.999993, 0, 0, 0.00384904) /* linkmonstergen7minutes */
     , (10810, 1978937371, 1598226903, 33.4575, -62.5208, 0.0132, 0.057909, 0, 0, 0.998322) /* Rampager */
     , (11541, 1978937372, 1598226910, 38.1066, -62.2762, 0.0132, 0.0579092, 0, 0, 0.998322) /* Plated Tusker */
     , (22710, 1978937373, 1598226911, 37.1415, -67.913, 0.005, 0.679901, 0, 0, -0.733304) /* Crude Tusker Painting */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1978937370'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937345'; /* linkmonstergen7minutes <- Devastator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937346'; /* linkmonstergen7minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937371'; /* linkmonstergen7minutes <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937372'; /* linkmonstergen7minutes <- Plated Tusker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937369'; /* linkmonstergen7minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937367'; /* linkmonstergen7minutes <- Devastator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937364'; /* linkmonstergen7minutes <- Annihilator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937359'; /* linkmonstergen7minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937353'; /* linkmonstergen7minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937354'; /* linkmonstergen7minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937362'; /* linkmonstergen7minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937363'; /* linkmonstergen7minutes <- Annihilator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937355'; /* linkmonstergen7minutes <- Annihilator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937356'; /* linkmonstergen7minutes <- Assailer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937348'; /* linkmonstergen7minutes <- Devastator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937350'; /* linkmonstergen7minutes <- Devastator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937351'; /* linkmonstergen7minutes <- Devastator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937349'; /* linkmonstergen7minutes <- Devastator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937352'; /* linkmonstergen7minutes <- Devastator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1978937347'; /* linkmonstergen7minutes <- Devastator */

