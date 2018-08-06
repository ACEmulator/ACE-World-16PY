INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 1973702656, 1514471689, 20, -10, 0.005, 1, 0, 0, 0) /* linkmonstergen5minutes */
     , (7098, 1973702657, 1514471693, 23.2677, -30.8716, 0.01, -0.872883, 0, 0, 0.48793) /* Plasma Golem */
     , (19538, 1973702658, 1514471694, 16.5673, -37.373, 0.0085, -0.820815, 0, 0, 0.571195) /* Blizzard */
     , (568, 1973702659, 1514471697, 30, -24.75, 0, 0, 0, 0, 1) /* Door */
     , (15267, 1973702660, 1514471700, 25.1178, -42.3425, 0.055, -0.981887, 0, 0, 0.189469) /* Acidic Diamond Golem */
     , (568, 1973702661, 1514471701, 30, -45.25, 0, 1, 0, 0, 0) /* Door */
     , (7098, 1973702662, 1514471730, 34.112, -70.9188, 6.01, 0.975157, 0, 0, -0.221515) /* Plasma Golem */
     , (7097, 1973702663, 1514471731, 34.234, -75.8236, 6.01, 0.975157, 0, 0, -0.221515) /* Platinum Golem */
     , (568, 1973702664, 1514471746, 40, -64, 6.005, 0.99984, 0, 0, -0.017871) /* Door */
     , (568, 1973702665, 1514471748, 40, -55.25, 6, 1, 0, 0, 0) /* Door */
     , (19537, 1973702666, 1514471750, 39.6043, -79.95, 6.0085, -0.999997, 0, 0, 0.00262804) /* Avalanche */
     , (21390, 1973702685, 1514471780, 53.7525, -176.935, 6.005, -0.0378267, 0, 0, 0.999284) /* Gaerlan */
     , (7926, 1973702686, 1514471797, 55.7649, -176.783, 6.005, -0.0378267, 0, 0, 0.999284) /* linkmonstergen20minutes */
     , (19537, 1973702667, 1514471835, 10, -120, 12.0085, 1, 0, 0, -4.37114E-08) /* Avalanche */
     , (19537, 1973702668, 1514471858, 10, -200, 12.0085, 1, 0, 0, 0) /* Avalanche */
     , (19538, 1973702669, 1514471861, 20, -130, 12.0085, 1, 0, 0, 0) /* Blizzard */
     , (19538, 1973702670, 1514471875, 20, -190, 12.0085, 1, 0, 0, 0) /* Blizzard */
     , (19538, 1973702671, 1514472006, 80, -130, 12.0085, 0.659983, 0, 0, -0.751281) /* Blizzard */
     , (19538, 1973702672, 1514472020, 80, -190, 12.0085, 1, 0, 0, 0) /* Blizzard */
     , (19537, 1973702673, 1514472023, 90.0325, -119.22, 12.0085, -0.00420396, 0, 0, 0.999991) /* Avalanche */
     , (19537, 1973702674, 1514472046, 90, -200, 12.0085, 1, 0, 0, 0) /* Avalanche */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1973702656'; /* linkmonstergen5minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1973702686'; /* linkmonstergen20minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973702657'; /* linkmonstergen5minutes <- Plasma Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973702658'; /* linkmonstergen5minutes <- Blizzard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973702660'; /* linkmonstergen5minutes <- Acidic Diamond Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973702662'; /* linkmonstergen5minutes <- Plasma Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973702663'; /* linkmonstergen5minutes <- Platinum Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973702666'; /* linkmonstergen5minutes <- Avalanche */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973702673'; /* linkmonstergen5minutes <- Avalanche */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973702671'; /* linkmonstergen5minutes <- Blizzard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973702669'; /* linkmonstergen5minutes <- Blizzard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973702667'; /* linkmonstergen5minutes <- Avalanche */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973702672'; /* linkmonstergen5minutes <- Blizzard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973702674'; /* linkmonstergen5minutes <- Avalanche */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973702670'; /* linkmonstergen5minutes <- Blizzard */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1973702668'; /* linkmonstergen5minutes <- Avalanche */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1973702685'; /* linkmonstergen20minutes <- Gaerlan */

