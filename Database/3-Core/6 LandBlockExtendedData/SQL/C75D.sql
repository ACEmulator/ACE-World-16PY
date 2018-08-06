INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (961, 2088095746, 3344761088, 107.504, 105.123, 6.005, 0.189309, 0, 0, -0.981918) /* Mosswart Barker Generator */
     , (961, 2088095747, 3344761088, 107.99, 111.493, 7.605, 0.289717, 0, 0, -0.957112) /* Mosswart Barker Generator */
     , (961, 2088095748, 3344761088, 104.949, 110.837, 8.405, 0.126921, 0, 0, -0.991913) /* Mosswart Barker Generator */
     , (899, 2088095749, 3344761088, 110.64, 105.237, 14.805, -0.897082, 0, 0, -0.441864) /* Mosswart Mudlurk Generator */
     , (961, 2088095744, 3344760832, 109.745, 99.6278, 6.005, 0.0154573, 0, 0, -0.99988) /* Mosswart Barker Generator */
     , (961, 2088095745, 3344760832, 105.788, 99.5054, 6.005, 0.0154573, 0, 0, -0.99988) /* Mosswart Barker Generator */
     , (962, 2088095755, 3344760832, 112.212, 112.141, 21.205, -0.99715, 0, 0, 0.0754376) /* Mosswart Feeder Generator */
     , (1154, 2088095754, 3344760832, 110.196, 105.122, 21.205, -0.900668, 0, 0, -0.434507) /* Linkable Monster Generator */
     , (1619, 2088095753, 3344760832, 108.965, 104.828, 21.2055, -0.900668, 0, 0, -0.434507) /* Mosswart Shaman */
     , (961, 2088095752, 3344760832, 105.059, 108.565, 21.205, -0.314839, 0, 0, 0.949145) /* Mosswart Barker Generator */
     , (1480, 2088095750, 3344760832, 107.096, 104.585, 21.205, 0.703075, 0, 0, 0.711115) /* Mosswart Food Generator */
     , (899, 2088095751, 3344760832, 104.972, 106.722, 21.205, 0.0297087, 0, 0, 0.999559) /* Mosswart Mudlurk Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2088095754'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2088095753'; /* Linkable Monster Generator <- Mosswart Shaman */

