INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22011, 1905983488, 430964737, 186.806, 45.0165, 0.005, -4.37114E-08, 0, 0, -1) /* Olthoi Arcade */
     , (7923, 1905983489, 430964737, 186.955, 47.3881, 0.005, 0.120503, 0, 0, 0.992713) /* linkmonstergen3minutes */
     , (11480, 1905983490, 430964737, 190.938, 47.897, 0.005, 0.896295, 0, 0, 0.443459) /* Olthoi Harvester */
     , (11480, 1905983491, 430964737, 182.358, 46.1869, 0.005, 0.996436, 0, 0, 0.0843541) /* Olthoi Harvester */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1905983489';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1905983490';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1905983491';

