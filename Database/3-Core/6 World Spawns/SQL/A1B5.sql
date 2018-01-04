INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1625, 2048610314, 2712994050, 30.6282, 129.262, 74.017, -0.629581, 0, 0, 0.776935) /* Mountain Rat */
     , (1625, 2048610312, 2712994050, 35.5827, 132.798, 74.017, -0.156975, 0, 0, -0.987603) /* Mountain Rat */
     , (392, 2048610306, 2712994052, 35.5022, 130.429, 77.01, -0.809626, 0, 0, 0.586947) /* rat-generator */
     , (392, 2048610307, 2712994052, 33.0449, 133.454, 77.01, -0.809626, 0, 0, 0.586947) /* rat-generator */
     , (418, 2048610308, 2712994052, 30.8491, 129.317, 77.01, -0.676879, 0, 0, 0.736095) /* itemcheese-generator */
     , (412, 2048610304, 2712993793, 34.3744, 137.453, 74.005, -4.37114E-08, 0, 0, -1) /* Door */
     , (412, 2048610305, 2712993793, 40.9344, 129.713, 74.005, -0.710799, 0, 0, -0.703395) /* Door */
     , (7925, 2048610315, 2712993793, 47.5245, 142.249, 74.005, 0.782371, 0, 0, 0.622812) /* linkmonstergen10minutes */
     , (1625, 2048610313, 2712993793, 55.9039, 144.583, 73.3533, 0.982052, 0, 0, 0.188609) /* Mountain Rat */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2048610315';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2048610314';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2048610313';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2048610312';

