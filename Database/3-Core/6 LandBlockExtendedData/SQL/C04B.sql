INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1761, 2080681984, 3226140672, 100.451, 185.395, 58.5415, -0.943858, 0, 0, 0.330351) /* Skeleton Captain */
     , (1760, 2080681985, 3226140672, 101.857, 181.302, 57.7422, -0.533415, 0, 0, 0.845853) /* Skeleton Warrior */
     , (1760, 2080681986, 3226140672, 97.3989, 184.156, 58.5893, -0.672286, 0, 0, -0.740291) /* Skeleton Warrior */
     , (1762, 2080681987, 3226140672, 99.4349, 183.555, 58.3195, -0.796187, 0, 0, 0.605051) /* Skeleton Lord */
     , (1760, 2080681988, 3226140672, 133.331, 171.247, 48.7619, -0.256375, 0, 0, 0.966577) /* Skeleton Warrior */
     , (1760, 2080681989, 3226140672, 142.411, 187.92, 49.4113, -0.934749, 0, 0, 0.35531) /* Skeleton Warrior */
     , (1760, 2080681990, 3226140672, 152.053, 175.563, 41.9396, -0.649264, 0, 0, 0.760563) /* Skeleton Warrior */
     , (1760, 2080681991, 3226140672, 152.002, 162.386, 39.131, 0.203865, 0, 0, 0.978999) /* Skeleton Warrior */
     , (1760, 2080681992, 3226140672, 146.755, 150.489, 39.7717, 0.902508, 0, 0, 0.430673) /* Skeleton Warrior */
     , (1760, 2080681993, 3226140672, 128.989, 149.061, 48.4167, -0.300226, 0, 0, -0.953868) /* Skeleton Warrior */
     , (1760, 2080681994, 3226140672, 117.644, 162.705, 53.7634, -0.893888, 0, 0, 0.44829) /* Skeleton Warrior */
     , (1760, 2080681995, 3226140672, 109.986, 172.809, 55.6493, -0.985162, 0, 0, -0.171627) /* Skeleton Warrior */
     , (1761, 2080681996, 3226140672, 128.017, 177.192, 51.4722, -0.698463, 0, 0, 0.715646) /* Skeleton Captain */
     , (1760, 2080681997, 3226140672, 169.229, 161.455, 31.0775, -0.876732, 0, 0, 0.48098) /* Skeleton Warrior */
     , (1760, 2080681998, 3226140672, 180.078, 171.809, 28.3239, -0.998486, 0, 0, -0.0550014) /* Skeleton Warrior */
     , (1760, 2080681999, 3226140672, 108.538, 187.125, 57.5174, -0.99939, 0, 0, 0.0349118) /* Skeleton Warrior */
     , (1760, 2080682000, 3226140672, 97.3136, 178.394, 57.6361, 0.917493, 0, 0, 0.397751) /* Skeleton Warrior */
     , (7923, 2080682001, 3226140672, 108.746, 179.447, 56.8429, 0.589847, 0, 0, -0.807515) /* linkmonstergen3minutes */
     , (886, 2080682002, 3226140672, 105.362, 181.398, 57.4661, 0.987895, 0, 0, 0.155126) /* armoredillospinygen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2080682001'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681984'; /* linkmonstergen3minutes <- Skeleton Captain */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681985'; /* linkmonstergen3minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681986'; /* linkmonstergen3minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681987'; /* linkmonstergen3minutes <- Skeleton Lord */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681988'; /* linkmonstergen3minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681989'; /* linkmonstergen3minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681990'; /* linkmonstergen3minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681991'; /* linkmonstergen3minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681992'; /* linkmonstergen3minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681993'; /* linkmonstergen3minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681994'; /* linkmonstergen3minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681995'; /* linkmonstergen3minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681996'; /* linkmonstergen3minutes <- Skeleton Captain */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681997'; /* linkmonstergen3minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681998'; /* linkmonstergen3minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080681999'; /* linkmonstergen3minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080682000'; /* linkmonstergen3minutes <- Skeleton Warrior */

