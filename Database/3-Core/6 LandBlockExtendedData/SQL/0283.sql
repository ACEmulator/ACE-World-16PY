INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11479, 1881681920, 42139905, 41.9913, -127.806, -17.995, 0.666471, 0, 0, -0.745531) /* Olthoi Gardener */
     , (10850, 1881681921, 42139910, 48.8522, -128.408, -17.995, -0.827754, 0, 0, 0.561091) /* Surface Exit */
     , (11479, 1881681922, 42139914, 56.1461, -106.521, -17.995, 0.867358, 0, 0, -0.497684) /* Olthoi Gardener */
     , (11479, 1881681923, 42139925, 70.923, -114.631, -17.995, 0.98247, 0, 0, 0.186422) /* Olthoi Gardener */
     , (11726, 1881681947, 42139929, 70, -130, -17.995, 0.997189, 0, 0, -0.07493) /* Olthoi Gardener */
     , (5627, 1881681924, 42139948, 79.986, -145.465, -17.995, -4.37114E-08, 0, 0, -1) /* Door */
     , (11479, 1881681925, 42139948, 79.4614, -146.914, -17.995, 1, 0, 0, -4.37114E-08) /* Olthoi Gardener */
     , (7924, 1881681926, 42139948, 80.8012, -146.414, -17.995, -0.0607059, 0, 0, 0.998156) /* Linkable Monster Generator ( 5 Min.) */
     , (11480, 1881681927, 42139949, 91.4692, -123.24, -17.995, -0.492766, 0, 0, -0.870162) /* Olthoi Harvester */
     , (11480, 1881681928, 42139950, 94.5529, -128.382, -17.995, -0.492766, 0, 0, -0.870162) /* Olthoi Harvester */
     , (11726, 1881681948, 42139952, 99.6151, -120.222, -17.995, 0.431176, 0, 0, 0.902268) /* Olthoi Gardener */
     , (11479, 1881681929, 42139953, 96.7163, -129.055, -17.995, -0.849502, 0, 0, -0.527586) /* Olthoi Gardener */
     , (11479, 1881681930, 42139955, 107.483, -130.523, -17.995, -0.62832, 0, 0, -0.777955) /* Olthoi Gardener */
     , (11726, 1881681931, 42139955, 110.177, -133.734, -17.995, -0.411554, 0, 0, -0.911385) /* Olthoi Gardener */
     , (11479, 1881681932, 42139956, 108.742, -136.371, -17.995, -0.62832, 0, 0, -0.777955) /* Olthoi Gardener */
     , (11479, 1881681933, 42139974, 97.2804, -90.16, -11.995, 0.864724, 0, 0, 0.502247) /* Olthoi Gardener */
     , (10850, 1881681934, 42139993, 4.40011, -10.0758, 0.005, 0.729826, 0, 0, 0.683633) /* Surface Exit */
     , (7932, 1881681935, 42139998, 10.4616, -5.06265, 0.005, -0.154147, 0, 0, -0.988048) /* Linkable Monster Generator ( 4 Min.) */
     , (11480, 1881681936, 42140011, 28.364, -19.9383, 0.005, -0.966549, 0, 0, -0.256481) /* Olthoi Harvester */
     , (11480, 1881681937, 42140020, 38.5719, -31.2934, 0.005, 0.671638, 0, 0, 0.740879) /* Olthoi Harvester */
     , (5627, 1881681938, 42140027, 54.6026, -50.0044, 0.005, -0.707107, 0, 0, -0.707107) /* Door */
     , (11480, 1881681939, 42140027, 54.0887, -50.2358, 0.005, 0.714421, 0, 0, -0.699716) /* Olthoi Harvester */
     , (11480, 1881681940, 42140028, 58.8759, -39.5273, 0.005, -0.791949, 0, 0, -0.610587) /* Olthoi Harvester */
     , (11479, 1881681941, 42140028, 58.1128, -42.4286, 0.005, -0.791949, 0, 0, -0.610587) /* Olthoi Gardener */
     , (11479, 1881681942, 42140046, 68.1261, -58.9196, 0.005, -0.607311, 0, 0, -0.794464) /* Olthoi Gardener */
     , (11479, 1881681943, 42140057, 78.1587, -60.1839, 0.005, 0.791287, 0, 0, 0.611445) /* Olthoi Gardener */
     , (11479, 1881681944, 42140070, 102.639, -77.2971, 0.408921, -0.984009, 0, 0, -0.178118) /* Olthoi Gardener */
     , (11479, 1881681945, 42140072, 113.094, -86.9031, 0.005, 0.519482, 0, 0, -0.854482) /* Olthoi Gardener */
     , (11479, 1881681946, 42140080, 127.307, -88.6367, 0.005, 0.586172, 0, 0, 0.810187) /* Olthoi Gardener */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1881681926'; /* Linkable Monster Generator ( 5 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1881681935'; /* Linkable Monster Generator ( 4 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881681925'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881681939'; /* Linkable Monster Generator ( 5 Min.) <- Olthoi Harvester */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681936'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Harvester */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681937'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Harvester */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681940'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Harvester */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681941'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681942'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681943'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681944'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681945'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681946'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681933'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681922'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681923'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681927'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Harvester */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681928'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Harvester */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681932'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681930'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681920'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681929'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681931'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681947'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881681948'; /* Linkable Monster Generator ( 4 Min.) <- Olthoi Gardener */

