INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9252, 2018070536, 2224357377, 21.1632, 20.938, 224.005, -0.127349, 0, 0, -0.991858) /* Ferocious Monouga */
     , (9252, 2018070537, 2224357377, 3.82247, 19.5536, 224.005, -0.687386, 0, 0, -0.726292) /* Ferocious Monouga */
     , (9252, 2018070538, 2224357377, 17.1512, 5.27925, 224.005, -0.369766, 0, 0, -0.929125) /* Ferocious Monouga */
     , (9252, 2018070539, 2224357377, 7.24859, 5.23184, 224.005, 0.389711, 0, 0, 0.920937) /* Ferocious Monouga */
     , (7924, 2018070540, 2224357377, 12.423, 3.70224, 224.005, -0.999938, 0, 0, 0.0111062) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2018070540';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018070538';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018070539';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018070537';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2018070536';

