INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1605, 1967235083, 1410990080, 51.0101, 126.146, 42.7602, 0.951041, 0, 0, -0.309065) /* Auroch Fire Yearling */
     , (1605, 1967235084, 1410990080, 55.2224, 118.317, 43.3925, 0.777338, 0, 0, -0.629083) /* Auroch Fire Yearling */
     , (1606, 1967235085, 1410990080, 47.1628, 124.551, 41.869, 0.846627, 0, 0, 0.532187) /* Auroch Fire Cow */
     , (1606, 1967235086, 1410990080, 46.929, 130.356, 41.83, 0.899009, 0, 0, 0.437931) /* Auroch Fire Cow */
     , (1607, 1967235087, 1410990080, 50.5681, 119.941, 42.6366, 0.908569, 0, 0, 0.417734) /* Auroch Fire Bull */
     , (1605, 1967235088, 1410990080, 45.6866, 120.15, 41.6221, 0.846627, 0, 0, 0.532187) /* Auroch Fire Yearling */
     , (1606, 1967235089, 1410990080, 55.0397, 122.52, 43.7684, 0.988432, 0, 0, 0.151663) /* Auroch Fire Cow */
     , (1606, 1967235090, 1410990080, 57.1558, 121.924, 44.2974, 0.507915, 0, 0, -0.861407) /* Auroch Fire Cow */
     , (1606, 1967235091, 1410990080, 56.852, 116.131, 43.2543, -0.203877, 0, 0, -0.978996) /* Auroch Fire Cow */
     , (1606, 1967235092, 1410990080, 50.414, 113.595, 40.3457, -0.467949, 0, 0, -0.883756) /* Auroch Fire Cow */
     , (1605, 1967235093, 1410990080, 47.8016, 116.784, 40.6509, -0.796485, 0, 0, -0.604658) /* Auroch Fire Yearling */
     , (1605, 1967235094, 1410990080, 51.8618, 114.907, 41.4946, 0.647861, 0, 0, -0.761759) /* Auroch Fire Yearling */
     , (7924, 1967235095, 1410990080, 52.5929, 118.602, 42.8041, -0.840143, 0, 0, -0.542364) /* Linkable Monster Generator ( 5 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1967235095'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967235083'; /* Linkable Monster Generator ( 5 Min.) <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967235085'; /* Linkable Monster Generator ( 5 Min.) <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967235088'; /* Linkable Monster Generator ( 5 Min.) <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967235087'; /* Linkable Monster Generator ( 5 Min.) <- Auroch Fire Bull */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967235086'; /* Linkable Monster Generator ( 5 Min.) <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967235089'; /* Linkable Monster Generator ( 5 Min.) <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967235090'; /* Linkable Monster Generator ( 5 Min.) <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967235091'; /* Linkable Monster Generator ( 5 Min.) <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967235092'; /* Linkable Monster Generator ( 5 Min.) <- Auroch Fire Cow */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967235093'; /* Linkable Monster Generator ( 5 Min.) <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967235094'; /* Linkable Monster Generator ( 5 Min.) <- Auroch Fire Yearling */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1967235084'; /* Linkable Monster Generator ( 5 Min.) <- Auroch Fire Yearling */

