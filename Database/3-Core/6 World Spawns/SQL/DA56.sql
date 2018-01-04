INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12050, 2107990017, 3663069452, 11.2948, 137.561, 20.005, 0.190456, 0, 0, -0.981696) /* Agent of the Arcanum */
     , (14930, 2107990020, 3663069452, 14.5106, 133.249, 20.005, -0.695126, 0, 0, -0.718888) /* Wedding Planner */
     , (7923, 2107990018, 3663069452, 12.434, 136.56, 20.005, 0.946279, 0, 0, 0.323351) /* linkmonstergen3minutes */
     , (8554, 2107990024, 3663069459, 12.1054, 31.1764, 13.66, 0.999987, 0, 0, -0.00503824) /* Portal to Kryst */
     , (4041, 2107990023, 3663069464, 179.932, 30.6932, 13.66, 0.999965, 0, 0, 0.00837919) /* Portal to Kara */
     , (412, 2107990016, 3663069185, 11.7451, 126.459, 20, 0.892979, 0, 0, -0.450098) /* Door */
     , (12304, 2107990019, 3663069185, 12.8515, 122.037, 20.005, 0.967215, 0, 0, -0.25396) /* Agent of the Arcanum  */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2107990018'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2107990017'; /* linkmonstergen3minutes <- Agent of the Arcanum */

