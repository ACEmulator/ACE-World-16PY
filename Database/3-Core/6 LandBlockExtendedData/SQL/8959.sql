INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 2023067648, 2304311296, 140.18, 152.163, 12.3233, 0.387197, 0, 0, -0.921997) /* Drudge Skulker */
     , (192, 2023067649, 2304311296, 141.81, 148.878, 12.4022, -0.936717, 0, 0, -0.350088) /* Drudge Prowler */
     , (1154, 2023067650, 2304311296, 142.161, 151.105, 12.1815, -0.607103, 0, 0, -0.794623) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2023067650'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2023067648'; /* linkmonstergen <- Drudge Skulker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2023067649'; /* linkmonstergen <- Drudge Prowler */

