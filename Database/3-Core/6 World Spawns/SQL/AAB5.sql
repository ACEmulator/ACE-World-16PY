INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23336, 2058047488, 2863988992, 2.4279, 33.2866, 29.4978, 0.707107, 0, 0, -0.707107) /* Tackle Master */
     , (22257, 2058047504, 2863988737, 25.0738, 52.7674, 27.105, 0.772526, 0, 0, 0.634983) /* Fishing Hole */
     , (7924, 2058047489, 2863988737, 0.933397, 30.4256, 29.4928, 0.707107, 0, 0, -0.707107) /* linkmonstergen5minutes */
     , (22257, 2058047490, 2863988737, 31.5169, 52.8691, 27.105, 0.446687, 0, 0, -0.89469) /* Fishing Hole */
     , (22257, 2058047491, 2863988737, 18.351, 55.665, 27.555, 0.977462, 0, 0, -0.211111) /* Fishing Hole */
     , (22257, 2058047492, 2863988737, 37.3223, 68.7491, 27.105, 0.137661, 0, 0, -0.990479) /* Fishing Hole */
     , (22257, 2058047493, 2863988737, 18.755, 67.076, 27.555, -0.639857, 0, 0, -0.768494) /* Fishing Hole */
     , (22257, 2058047494, 2863988737, 7.698, 66.463, 27.555, -0.999259, 0, 0, -0.0384974) /* Fishing Hole */
     , (23340, 2058047495, 2863988737, 5.09632, 29.9789, 29.4928, 0.119812, 0, 0, -0.992797) /* Fishing Sign */
     , (22257, 2058047496, 2863988737, 14.9779, 54.3903, 27.555, -0.150375, 0, 0, 0.988629) /* Fishing Hole */
     , (22257, 2058047497, 2863988737, 21.3683, 60.2642, 27.555, -0.768199, 0, 0, 0.640212) /* Fishing Hole */
     , (22257, 2058047498, 2863988737, 22.9487, 66.0134, 27.555, 0.816289, 0, 0, 0.577644) /* Fishing Hole */
     , (22257, 2058047499, 2863988737, 12.9966, 67.9179, 27.555, 0.837075, 0, 0, 0.547088) /* Fishing Hole */
     , (22257, 2058047500, 2863988737, 4.51898, 65.3489, 27.555, -0.705469, 0, 0, 0.708741) /* Fishing Hole */
     , (22257, 2058047501, 2863988737, 9.41451, 70.5303, 27.555, 0.512669, 0, 0, 0.858586) /* Fishing Hole */
     , (22257, 2058047502, 2863988737, 17.1818, 75.5354, 27.105, -0.101408, 0, 0, 0.994845) /* Fishing Hole */
     , (22257, 2058047503, 2863988737, 25.1235, 57.4049, 27.105, 0.672527, 0, 0, 0.740073) /* Fishing Hole */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2058047489'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058047488'; /* linkmonstergen5minutes <- Tackle Master */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058047490'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058047491'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058047492'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058047493'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058047494'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058047497'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058047498'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058047499'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058047500'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058047501'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058047502'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058047503'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058047504'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058047496'; /* linkmonstergen5minutes <- Fishing Hole */

