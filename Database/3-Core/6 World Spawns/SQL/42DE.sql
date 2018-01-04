INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1369, 1949163520, 1121845249, 17.8754, 66.9698, 0.005, -0.976146, 0, 0, 0.217117) /* Archmage */
     , (1384, 1949163521, 1121845249, 18.3005, 102.074, 0.005, 0.29267, 0, 0, -0.956214) /* Healer */
     , (1393, 1949163522, 1121845249, 31.2645, 88.5195, 4.005, -0.768982, 0, 0, 0.639271) /* Weaponsmith */
     , (1390, 1949163523, 1121845249, 30.5013, 79.7776, 4.005, -0.730663, 0, 0, 0.682739) /* Peddler */
     , (7560, 1949163524, 1121845249, 15.9289, 87.3474, 0.005, 0.689785, 0, 0, -0.724014) /* Feruza ibn Salaq */
     , (3953, 1949163525, 1121845249, 16.8755, 88.5354, 0.005, 0.64814, 0, 0, -0.761522) /* linkmonstergen30minutes */
     , (30386, 1949163526, 1121845249, 12.8004, 74.3821, 4.005, -0.957745, 0, 0, -0.28762) /* Suzuhara Sheshumi */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1949163525';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1949163524';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1949163526';

