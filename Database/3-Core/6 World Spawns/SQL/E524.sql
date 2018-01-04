INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8474, 2119319552, 3844342016, 23.0794, 23.9524, -5.195, 0.930442, 0, 0, -0.36644) /* Mud Cave */
     , (4219, 2119319557, 3844342016, 20.5286, 14.9529, -5.195, -0.395185, 0, 0, -0.918602) /* linkmonstergen7minutes */
     , (27860, 2119319553, 3844342016, 18.9549, 23.3063, -5.195, -0.178423, 0, 0, -0.983954) /* Sallow Moarsman */
     , (27859, 2119319554, 3844342016, 21.7581, 18.431, -5.195, -0.628314, 0, 0, -0.77796) /* Pallid Moarsman */
     , (27860, 2119319556, 3844341761, 6.48042, 13.3014, 0.005, -0.0622315, 0, 0, -0.998062) /* Sallow Moarsman */
     , (27859, 2119319555, 3844341761, 11.8337, 5.10654, 0.005, -0.672271, 0, 0, -0.740305) /* Pallid Moarsman */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2119319557';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2119319553';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2119319554';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2119319555';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2119319556';

