INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1632, 2047561743, 2696216834, 132.071, 109.98, 76.01, 0.427793, 0, 0, -0.903877) /* Drudge Slave */
     , (1632, 2047561745, 2696216834, 132.006, 108.498, 76.01, 0.694014, 0, 0, -0.719962) /* Drudge Slave */
     , (143, 2047561728, 2696216836, 127.246, 111.062, 79.0225, -0.709571, 0, 0, -0.704634) /* Chest */
     , (192, 2047561733, 2696216836, 134.109, 106.759, 79.01, 0.613903, 0, 0, -0.789381) /* Drudge Prowler */
     , (192, 2047561734, 2696216836, 132.56, 108.821, 79.01, 0.613903, 0, 0, -0.789381) /* Drudge Prowler */
     , (7332, 2047561744, 2696216847, 108.331, 59.0709, 76.0077, 0.432784, 0, 0, -0.901498) /* Banderling Blade */
     , (412, 2047561729, 2696216576, 132.119, 113.919, 76.005, -4.37114E-08, 0, 0, -1) /* Door */
     , (412, 2047561730, 2696216576, 138.679, 106.179, 76.005, -0.710799, 0, 0, -0.703395) /* Door */
     , (412, 2047561731, 2696216576, 108, 54.675, 76, 1, 0, 0, 0) /* Door */
     , (412, 2047561732, 2696216576, 112.275, 58.8, 76, 0.707107, 0, 0, 0.707107) /* Door */
     , (1625, 2047561749, 2696216576, 172.669, 148.681, 76.012, 0.870845, 0, 0, -0.491558) /* Mountain Rat */
     , (7332, 2047561748, 2696216576, 104.033, 70.2209, 76.0071, -0.470557, 0, 0, -0.88237) /* Banderling Blade */
     , (7332, 2047561747, 2696216576, 113.794, 59.1337, 76.0072, -0.999817, 0, 0, 0.0191241) /* Banderling Blade */
     , (1154, 2047561739, 2696216576, 148.104, 115.99, 76.005, 0.994405, 0, 0, -0.105635) /* Linkable Monster Generator */
     , (1625, 2047561746, 2696216576, 171.401, 145.947, 76.012, -0.971848, 0, 0, -0.235609) /* Mountain Rat */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2047561739'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047561733'; /* Linkable Monster Generator <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047561734'; /* Linkable Monster Generator <- Drudge Prowler */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047561748'; /* Linkable Monster Generator <- Banderling Blade */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047561747'; /* Linkable Monster Generator <- Banderling Blade */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047561744'; /* Linkable Monster Generator <- Banderling Blade */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047561743'; /* Linkable Monster Generator <- Drudge Slave */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047561745'; /* Linkable Monster Generator <- Drudge Slave */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047561746'; /* Linkable Monster Generator <- Mountain Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2047561749'; /* Linkable Monster Generator <- Mountain Rat */

