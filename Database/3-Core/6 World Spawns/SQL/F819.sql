INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8478, 2139197440, 4162388224, 132, 32, 15.66, 1, 0, 0, 0) /* Small Temple */
     , (7112, 2139197441, 4162388224, 132.651, 26.142, 15.66, -0.141264, 0, 0, -0.989972) /* Chomu Sclavus */
     , (7924, 2139197442, 4162388224, 131.484, 23.6339, 15.66, 0.0582289, 0, 0, -0.998303) /* linkmonstergen5minutes */
     , (7112, 2139197443, 4162388227, 131.635, 8.56724, 22.0938, 0.0831657, 0, 0, -0.996536) /* Chomu Sclavus */
     , (7112, 2139197446, 4162387969, 129.1, 21.2673, 22.005, -0.999804, 0, 0, -0.0197736) /* Chomu Sclavus */
     , (7112, 2139197445, 4162387969, 131.479, 11.84, 26.055, -0.113278, 0, 0, -0.993563) /* Chomu Sclavus */
     , (7112, 2139197444, 4162387969, 134.541, 5.72952, 22.005, -0.897259, 0, 0, -0.441505) /* Chomu Sclavus */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2139197442'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139197441'; /* linkmonstergen5minutes <- Chomu Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139197443'; /* linkmonstergen5minutes <- Chomu Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139197444'; /* linkmonstergen5minutes <- Chomu Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139197445'; /* linkmonstergen5minutes <- Chomu Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139197446'; /* linkmonstergen5minutes <- Chomu Sclavus */

