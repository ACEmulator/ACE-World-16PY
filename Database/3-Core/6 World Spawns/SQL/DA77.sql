INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 2108125196, 3665231873, 110.464, 121.476, 19.0873, 0.793186, 0, 0, 0.608979) /* linkmonstergen5minutes */
     , (231, 2108125197, 3665231873, 108.604, 123.606, 18.758, 0.875284, 0, 0, 0.483609) /* Tumerok Priest */
     , (231, 2108125198, 3665231873, 108.681, 119.401, 19.0633, 0.140556, 0, 0, 0.990073) /* Tumerok Priest */
     , (231, 2108125199, 3665231873, 67.1095, 135.757, 18.0055, 0.789658, 0, 0, -0.613547) /* Tumerok Priest */
     , (227, 2108125200, 3665231873, 86.8124, 164.344, 18.006, -0.549624, 0, 0, 0.835412) /* Tumerok Gladiator */
     , (227, 2108125201, 3665231873, 14.167, 135.906, 18.006, -0.783624, 0, 0, 0.621236) /* Tumerok Gladiator */
     , (227, 2108125202, 3665231873, 17.4805, 136.336, 18.006, -0.544236, 0, 0, 0.838932) /* Tumerok Gladiator */
     , (227, 2108125203, 3665231873, 20.9736, 135.384, 18.006, 0.553884, 0, 0, 0.832594) /* Tumerok Gladiator */
     , (227, 2108125204, 3665231873, 19.1706, 134.628, 18.006, 0.854466, 0, 0, 0.519507) /* Tumerok Gladiator */
     , (227, 2108125205, 3665231873, 57.9882, 137.812, 18.006, 0.679992, 0, 0, -0.733219) /* Tumerok Gladiator */
     , (227, 2108125206, 3665231873, 61.6362, 133.121, 18.006, 0.707003, 0, 0, -0.70721) /* Tumerok Gladiator */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2108125196';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2108125203';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2108125204';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2108125205';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2108125206';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2108125197';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2108125198';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2108125199';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2108125200';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2108125201';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2108125202';

