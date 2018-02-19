INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4688, 2026209285, 2354577680, 172.408, 61.2951, 30.005, -0.53095, 0, 0, -0.847403) /* Shopkeeper Tirua */
     , (1154, 2026209283, 2354577689, 179.304, 57.8139, 30.005, -0.698926, 0, 0, 0.715194) /* linkmonstergen */
     , (5153, 2026209290, 2354577689, 183.895, 58.562, 30.005, -0.707107, 0, 0, -0.707107) /* Nurbaha bint Dah */
     , (153, 2026209287, 2354577689, 180.009, 60, 30.005, 0.707107, 0, 0, -0.707107) /* Fountain */
     , (5067, 2026209292, 2354577408, 166.154, 64.4011, 30.3077, 0.747839, 0, 0, -0.66388) /* West Al-Arqas Outpost */
     , (509, 2026209282, 2354577408, 173.682, 80.76, 30.4801, -0.826258, 0, 0, 0.563291) /* Life Stone */
     , (4648, 2026209288, 2354577408, 156.56, 69.0543, 31.908, -0.00956966, 0, 0, -0.999954) /* Al-Arqas Outpost  */
     , (4648, 2026209284, 2354577408, 176.986, 74.8604, 30.2383, -0.19904, 0, 0, -0.979991) /* Al-Arqas Outpost  */
     , (171, 2026209286, 2354577408, 184.573, 65.4313, 30.005, 0.392148, 0, 0, 0.919902) /* Vat */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2026209283'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2026209290'; /* linkmonstergen <- Nurbaha bint Dah */

