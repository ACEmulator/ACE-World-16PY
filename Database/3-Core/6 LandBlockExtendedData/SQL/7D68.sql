INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4708, 2010546178, 2103968000, 130.41, 16.9826, 9.705, -0.481166, 0, 0, -0.87663) /* Atqur the Shopkeeper */
     , (171, 2010546183, 2103968001, 129.155, 5.1085, 9.705, -0.314338, 0, 0, -0.949311) /* Vat */
     , (7923, 2010546187, 2103968003, 133.911, 34.9773, 9.705, -0.917749, 0, 0, 0.39716) /* Linkable Monster Generator ( 3 Min.) */
     , (5180, 2010546186, 2103968003, 130.769, 33.2556, 9.705, 0.708318, 0, 0, 0.705893) /* Nasun ibn Tifar */
     , (412, 2010546176, 2103968010, 59.05, 10.24, 14.01, -1, 0, 0, 0) /* Door */
     , (509, 2010546177, 2103967744, 108.103, 14.1641, 10.005, 0.717815, 0, 0, 0.696234) /* Life Stone */
     , (5108, 2010546185, 2103967744, 104.306, 16.9507, 10.005, 0.689, 0, 0, -0.724761) /* LIFESTONES SIGN */
     , (4676, 2010546179, 2103967744, 116.754, 0.947667, 10.005, -0.920657, 0, 0, -0.390373) /* Yaraq Outpost */
     , (153, 2010546180, 2103967744, 106.314, 18.9905, 9.9925, -0.696909, 0, 0, -0.71716) /* Fountain */
     , (4634, 2010546181, 2103967744, 59.969, 20.804, 14.005, -4.37114E-08, 0, 0, -1) /* Yaraq North Training Academy Portal */
     , (5083, 2010546182, 2103967744, 126.474, 13.731, 10.005, 0.707107, 0, 0, -0.707107) /* North Yaraq Outpost */
     , (5142, 2010546184, 2103967744, 60.0789, 24.8942, 14.1607, 0.0294754, 0, 0, -0.999565) /* IMPORTANT SIGN  */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2010546187'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2010546186'; /* Linkable Monster Generator ( 3 Min.) <- Nasun ibn Tifar */

