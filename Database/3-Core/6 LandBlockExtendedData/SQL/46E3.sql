INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24161, 1953378304, 1189281792, 89.112, 73.6969, -0.095, -0.35256, 0, 0, -0.935789) /* Fir Tree */
     , (7923, 1953378305, 1189281792, 90.0137, 75.8327, -0.095, -0.35256, 0, 0, -0.935789) /* linkmonstergen3minutes */
     , (15759, 1953378306, 1189281792, 99.6105, 107.285, 0.00499994, -0.123043, 0, 0, -0.992401) /* linkitemgen10seconds */
     , (30398, 1953378307, 1189281792, 96.7172, 106.057, 0.057, 0.22629, 0, 0, -0.97406) /* Shadow Pass */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1953378305'; /* linkmonstergen3minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1953378306'; /* linkitemgen10seconds */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1953378304'; /* linkmonstergen3minutes <- Fir Tree */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1953378307'; /* linkitemgen10seconds <- Shadow Pass */

