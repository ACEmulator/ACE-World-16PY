INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2583, 1948573697, 1112408320, 177.141, 152.102, -4.795, -0.764366, 0, 0, -0.644783) /* Se Sclavus */
     , (4140, 1948573696, 1112408322, 171.571, 159.472, -4.795, -0.982039, 0, 0, -0.18868) /* Sclavus Keep Portal */
     , (3955, 1948573699, 1112408064, 188.732, 149.24, 0.00499997, -0.914742, 0, 0, 0.404038) /* linkmonstergen15minutes */
     , (2584, 1948573698, 1112408064, 188.679, 147.583, 0.00499997, -0.999873, 0, 0, 0.0159267) /* Aste Sclavus */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1948573699'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1948573697'; /* linkmonstergen15minutes <- Se Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1948573698'; /* linkmonstergen15minutes <- Aste Sclavus */

