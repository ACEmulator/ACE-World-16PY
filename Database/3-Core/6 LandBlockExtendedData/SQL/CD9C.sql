INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (192, 2094645252, 3449553154, 84.867, 149.934, 21.205, 0.853138, 0, 0, -0.521686) /* Drudge Prowler */
     , (1154, 2094645254, 3449553154, 86.426, 149.743, 21.205, 0.97414, 0, 0, -0.225945) /* linkmonstergen */
     , (192, 2094645253, 3449553154, 89.3487, 152.735, 21.205, -0.483342, 0, 0, -0.875432) /* Drudge Prowler */
     , (613, 2094645251, 3449553156, 87.7248, 147.807, 21.205, 0.409503, 0, 0, -0.912309) /* Chest */
     , (193, 2094645257, 3449553159, 61.0508, 111.296, 21.2057, 0.274104, 0, 0, -0.9617) /* Drudge Slinker */
     , (192, 2094645256, 3449553159, 59.5826, 109.989, 21.2057, 0.408957, 0, 0, -0.912554) /* Drudge Prowler */
     , (613, 2094645255, 3449553159, 62.3772, 105.463, 21.2057, -0.355693, 0, 0, 0.934603) /* Chest */
     , (192, 2094645263, 3449553162, 10.2564, 34.8016, 16.005, 0.314992, 0, 0, -0.949094) /* Drudge Prowler */
     , (192, 2094645260, 3449553162, 13.0042, 33.4972, 16.005, -0.995275, 0, 0, -0.0970988) /* Drudge Prowler */
     , (1284, 2094645259, 3449553162, 14.7668, 33.1512, 16.082, 0.355821, 0, 0, -0.934554) /* Door */
     , (192, 2094645258, 3449553162, 12.4991, 40.3869, 16.005, 0.314992, 0, 0, -0.949094) /* Drudge Prowler */
     , (192, 2094645261, 3449553168, 62.5666, 127.1, 21.205, 0.999868, 0, 0, -0.0162507) /* Drudge Prowler */
     , (412, 2094645248, 3449552896, 89.8005, 149.308, 22, -0.903242, 0, 0, -0.429132) /* Door */
     , (412, 2094645249, 3449552896, 64.0719, 110.587, 22.0007, -0.445709, 0, 0, -0.895178) /* Door */
     , (412, 2094645250, 3449552896, 65.4446, 127.753, 22, -0.864274, 0, 0, -0.503021) /* Door */
     , (174, 2094645262, 3449552896, 55.9345, 150.022, 22.005, -0.549164, 0, 0, 0.835714) /* Well */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2094645254'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094645252'; /* linkmonstergen <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094645253'; /* linkmonstergen <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094645256'; /* linkmonstergen <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094645257'; /* linkmonstergen <- Drudge Slinker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094645258'; /* linkmonstergen <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094645263'; /* linkmonstergen <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094645261'; /* linkmonstergen <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2094645260'; /* linkmonstergen <- Drudge Prowler */

