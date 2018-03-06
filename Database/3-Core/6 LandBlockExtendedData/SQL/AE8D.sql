INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1605, 2062077969, 2928476160, 16.7501, 128.071, 36.0076, 0.112438, 0, 0, 0.993659) /* Auroch Fire Yearling */
     , (1607, 2062077970, 2928476160, 20.8531, 131.141, 36.0093, -0.57477, 0, 0, 0.818315) /* Auroch Fire Bull */
     , (1606, 2062077971, 2928476160, 11.9159, 134.076, 36.0085, -0.725887, 0, 0, 0.687814) /* Auroch Fire Cow */
     , (1606, 2062077972, 2928476160, 12.4417, 131.111, 36.0458, -0.330963, 0, 0, 0.943644) /* Auroch Fire Cow */
     , (1606, 2062077973, 2928476160, 5.36906, 128.415, 36.8598, 0.235445, 0, 0, 0.971888) /* Auroch Fire Cow */
     , (1606, 2062077974, 2928476160, 159.612, 131.869, 39.3095, -0.292511, 0, 0, 0.956262) /* Auroch Fire Cow */
     , (1605, 2062077975, 2928476160, 1.5875, 133.445, 36.7549, -0.690604, 0, 0, 0.723233) /* Auroch Fire Yearling */
     , (1605, 2062077976, 2928476160, 3.22266, 122.545, 37.527, -0.856613, 0, 0, 0.515959) /* Auroch Fire Yearling */
     , (1605, 2062077977, 2928476160, 6.23395, 132.294, 36.4645, -0.742854, 0, 0, 0.669453) /* Auroch Fire Yearling */
     , (1605, 2062077978, 2928476160, 150.656, 135.214, 38.3848, -0.220036, 0, 0, 0.975492) /* Auroch Fire Yearling */
     , (1605, 2062077979, 2928476160, 156.755, 135.131, 39.0706, -0.465634, 0, 0, 0.884977) /* Auroch Fire Yearling */
     , (1606, 2062077980, 2928476160, 9.84865, 126.086, 36.6806, -0.468263, 0, 0, 0.883589) /* Auroch Fire Cow */
     , (1606, 2062077981, 2928476160, 155.278, 131.773, 38.8693, -0.292511, 0, 0, 0.956262) /* Auroch Fire Cow */
     , (1606, 2062077982, 2928476160, 156.012, 125.286, 38.451, -0.292511, 0, 0, 0.956262) /* Auroch Fire Cow */
     , (1605, 2062077983, 2928476160, 150.196, 132.423, 38.1329, -0.220036, 0, 0, 0.975492) /* Auroch Fire Yearling */
     , (1607, 2062077984, 2928476160, 157.297, 141.463, 39.1174, 0.110942, 0, 0, -0.993827) /* Auroch Fire Bull */
     , (1605, 2062077985, 2928476160, 161.777, 128.987, 39.4891, -0.339938, 0, 0, 0.940448) /* Auroch Fire Yearling */
     , (3955, 2062077986, 2928476160, 159.35, 128.866, 39.2841, 0.959144, 0, 0, 0.282919) /* linkmonstergen15minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2062077986'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077977'; /* linkmonstergen15minutes <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077976'; /* linkmonstergen15minutes <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077975'; /* linkmonstergen15minutes <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077969'; /* linkmonstergen15minutes <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077984'; /* linkmonstergen15minutes <- Auroch Fire Bull */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077979'; /* linkmonstergen15minutes <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077978'; /* linkmonstergen15minutes <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077983'; /* linkmonstergen15minutes <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077985'; /* linkmonstergen15minutes <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077971'; /* linkmonstergen15minutes <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077972'; /* linkmonstergen15minutes <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077973'; /* linkmonstergen15minutes <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077980'; /* linkmonstergen15minutes <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077981'; /* linkmonstergen15minutes <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077982'; /* linkmonstergen15minutes <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077974'; /* linkmonstergen15minutes <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2062077970'; /* linkmonstergen15minutes <- Auroch Fire Bull */

