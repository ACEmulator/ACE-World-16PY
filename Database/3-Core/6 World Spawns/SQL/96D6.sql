INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (949, 2037211140, 2530607360, 153.086, 63.0263, 88.0092, 0.492463, 0, 0, -0.870333) /* Red Rat */
     , (286, 2037211150, 2530607364, 153.167, 87.8921, 101.567, 1, 0, 0, 0) /* Lever */
     , (2181, 2037211142, 2530607365, 160.298, 87.0331, 96.882, -0.707107, 0, 0, -0.707107) /* Door */
     , (2181, 2037211141, 2530607366, 160.403, 84, 88.082, -0.707107, 0, 0, -0.707107) /* Door */
     , (2609, 2037211136, 2530607104, 155.265, 63.047, 103.205, 0.707107, 0, 0, -0.707107) /* Lever */
     , (216, 2037211137, 2530607104, 157.466, 62.336, 103.212, -0.21822, 0, 0, -0.9759) /* Green Phyntos Wasp */
     , (216, 2037211138, 2530607104, 155.522, 59.5234, 103.255, -0.603636, 0, 0, -0.79726) /* Green Phyntos Wasp */
     , (216, 2037211139, 2530607104, 159.17, 59.1625, 103.212, -0.410547, 0, 0, -0.911839) /* Green Phyntos Wasp */
     , (3953, 2037211149, 2530607104, 158.384, 72.9256, 88.005, -0.703245, 0, 0, -0.710948) /* linkmonstergen30minutes */
     , (4107, 2037211147, 2530607104, 156.153, 87.5289, 103.205, -0.993195, 0, 0, -0.116464) /* Tumerok Worker */
     , (4107, 2037211146, 2530607104, 159.521, 85.6389, 103.205, -0.775512, 0, 0, 0.631333) /* Tumerok Worker */
     , (298, 2037211143, 2530607104, 161.048, 87.0468, 96.805, -0.707107, 0, 0, -0.707107) /* Pressure Plate */
     , (232, 2037211144, 2530607104, 153.672, 80.9074, 103.205, 0.987593, 0, 0, 0.157034) /* Tumerok Scout */
     , (4107, 2037211145, 2530607104, 156.032, 80.464, 103.205, 0.140979, 0, 0, -0.990013) /* Tumerok Worker */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2037211141'; /* Door */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2037211142'; /* Door */
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='2037211149'; /* linkmonstergen30minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2037211136'; /* Door <- Lever */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2037211150'; /* Door <- Lever */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2037211143'; /* Door <- Pressure Plate */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='2037211137'; /* linkmonstergen30minutes <- Green Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='2037211138'; /* linkmonstergen30minutes <- Green Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='2037211139'; /* linkmonstergen30minutes <- Green Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='2037211140'; /* linkmonstergen30minutes <- Red Rat */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='2037211144'; /* linkmonstergen30minutes <- Tumerok Scout */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='2037211145'; /* linkmonstergen30minutes <- Tumerok Worker */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='2037211146'; /* linkmonstergen30minutes <- Tumerok Worker */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='2037211147'; /* linkmonstergen30minutes <- Tumerok Worker */

