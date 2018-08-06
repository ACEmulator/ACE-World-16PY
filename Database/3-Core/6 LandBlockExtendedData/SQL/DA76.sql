INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (227, 2108121109, 3665166594, 59.3237, 179.314, 17.206, 0.780756, 0, 0, -0.624836) /* Tumerok Gladiator */
     , (1947, 2108121113, 3665166594, 58.0611, 178.555, 17.205, -0.697948, 0, 0, -0.716148) /* Chest */
     , (412, 2108121088, 3665166336, 62.52, 180, 18, -0.707107, 0, 0, -0.707107) /* Door */
     , (7924, 2108121103, 3665166336, 56.1603, 181.085, 18.005, 0.999135, 0, 0, -0.0415758) /* Linkable Monster Generator ( 5 Min.) */
     , (5622, 2108121102, 3665166336, 100.729, 30.6096, 18.005, 0.395514, 0, 0, -0.91846) /* Dryreach  */
     , (227, 2108121104, 3665166336, 113.575, 187.534, 18.006, 0.877545, 0, 0, 0.479494) /* Tumerok Gladiator */
     , (227, 2108121105, 3665166336, 55.5248, 183.985, 18.006, -0.0376073, 0, 0, 0.999293) /* Tumerok Gladiator */
     , (227, 2108121106, 3665166336, 111.255, 187.934, 18.006, 0.877545, 0, 0, 0.479494) /* Tumerok Gladiator */
     , (231, 2108121107, 3665166336, 56.2477, 182.134, 18.0055, 0.999135, 0, 0, -0.0415758) /* Tumerok Priest */
     , (231, 2108121108, 3665166336, 87.9427, 177.509, 18.0055, -0.860222, 0, 0, 0.50992) /* Tumerok Priest */
     , (227, 2108121112, 3665166336, 112.587, 186.289, 18.006, 0.900413, 0, 0, 0.435036) /* Tumerok Gladiator */
     , (231, 2108121110, 3665166336, 87.1024, 174.01, 18.0055, -0.477849, 0, 0, 0.878442) /* Tumerok Priest */
     , (227, 2108121111, 3665166336, 55.9413, 178.458, 18.006, -0.0376073, 0, 0, 0.999293) /* Tumerok Gladiator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2108121103'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108121105'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108121106'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108121109'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108121111'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108121112'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108121104'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Gladiator */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108121107'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108121108'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2108121110'; /* Linkable Monster Generator ( 5 Min.) <- Tumerok Priest */

