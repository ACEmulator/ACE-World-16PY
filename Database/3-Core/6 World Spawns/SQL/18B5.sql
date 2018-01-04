INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11517, 1904955392, 414515456, 51.4383, 115.787, 62.8065, -0.761276, 0, 0, 0.648428) /* Hea Elder Shaman */
     , (4179, 1904955393, 414515456, 53.6247, 115.982, 62.805, -0.208797, 0, 0, -0.977959) /* Bonfire */
     , (11517, 1904955394, 414515456, 52.9668, 113.319, 62.8065, -0.98262, 0, 0, 0.185631) /* Hea Elder Shaman */
     , (10934, 1904955395, 414515456, 49.697, 108.5, 62.805, -0.104969, 0, 0, -0.994475) /* Hea Raiders' Cache */
     , (11522, 1904955411, 414515201, 76.2073, 146.366, 69.0578, -0.556556, 0, 0, 0.83081) /* Hea Shaman */
     , (11580, 1904955404, 414515201, 63.1525, 134.803, 68.005, -0.766648, 0, 0, 0.642067) /* hearaidercampgen-xp */
     , (11520, 1904955403, 414515201, 55.9256, 151.907, 71.3007, -0.366504, 0, 0, 0.930416) /* Hea Nualuan */
     , (11522, 1904955410, 414515201, 53.6518, 129.643, 68.006, -0.94709, 0, 0, 0.320967) /* Hea Shaman */
     , (11519, 1904955396, 414515201, 54.5864, 125.872, 72.4025, 0.802827, 0, 0, -0.596212) /* Hea Itealuan */
     , (4219, 1904955406, 414515201, 58.8829, 134.065, 68.005, 0.611619, 0, 0, -0.791152) /* linkmonstergen7minutes */
     , (11522, 1904955407, 414515201, 38.111, 103.716, 83.363, -0.855023, 0, 0, 0.518591) /* Hea Shaman */
     , (11522, 1904955408, 414515201, 65.7993, 122.014, 68.006, -0.990071, 0, 0, -0.14057) /* Hea Shaman */
     , (11519, 1904955400, 414515201, 68.3971, 93.3714, 81.0446, -0.994053, 0, 0, 0.108896) /* Hea Itealuan */
     , (11522, 1904955409, 414515201, 47.8827, 130.649, 68.0744, -0.910937, 0, 0, 0.412546) /* Hea Shaman */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1904955406';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904955394';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904955392';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904955396';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904955400';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904955403';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904955409';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904955410';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904955408';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904955407';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1904955411';

