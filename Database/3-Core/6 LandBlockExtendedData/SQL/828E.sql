INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2181, 2015944705, 2190344448, 80.9392, 128.015, 124.082, -4.37114E-08, 0, 0, -1) /* Door */
     , (4975, 2015944711, 2190344448, 86.643, 130.109, 124.005, 0.71227, 0, 0, -0.701905) /* Impious Temple Portal */
     , (4980, 2015944704, 2190344456, 57.7319, 110.01, 124.05, 0.707107, 0, 0, -0.707107) /* Refreshing Fountain */
     , (1154, 2015944715, 2190344192, 75.9655, 122.64, 124.005, -0.667943, 0, 0, -0.744212) /* Linkable Monster Generator */
     , (6441, 2015944714, 2190344192, 66.5424, 110.587, 124.005, -0.313427, 0, 0, -0.949612) /* Well */
     , (3956, 2015944706, 2190344192, 66.3802, 190.522, 124.005, -0.0223798, 0, 0, 0.99975) /* Four Towers Entrance */
     , (4179, 2015944707, 2190344192, 76.3056, 128.09, 124.005, -0.903507, 0, 0, -0.428573) /* Bonfire */
     , (509, 2015944708, 2190344192, 76.3446, 115.939, 124.005, -0.155771, 0, 0, 0.987793) /* Life Stone */
     , (3957, 2015944709, 2190344192, 69.2759, 113.065, 124.005, 0.0491916, 0, 0, -0.998789) /* Exit */
     , (2181, 2015944710, 2190344192, 87.0353, 127.492, 132.882, 1, 0, 0, 0) /* Door */
     , (269, 2015944713, 2190344192, 80.6009, 135.865, 140.409, -0.707107, 0, 0, -0.707107) /* Button */
     , (5636, 2015944712, 2190344192, 78.8453, 125.981, 124.005, 0.105943, 0, 0, 0.994372) /* Dizah ibn Nadqab */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2015944705'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2015944715'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2015944713'; /* Door <- Button */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2015944712'; /* Linkable Monster Generator <- Dizah ibn Nadqab */

