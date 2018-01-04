INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24227, 1970589696, 1464664320, 3.98299, -39.9949, -5.995, 0.696707, 0, 0, 0.717356) /* Catacombs of Opposition */
     , (23481, 1970589699, 1464664321, 10.2848, -24.4223, -5.87399, -0.535367, 0, 0, 0.84462) /* Olthoi Mutilator */
     , (15759, 1970589700, 1464664323, 10, -40, -5.995, 0.714421, 0, 0, 0.699716) /* linkitemgen10seconds */
     , (24258, 1970589701, 1464664323, 11.5558, -39.501, -5.921, 0.852525, 0, 0, 0.522687) /* Note from a Scout */
     , (24258, 1970589702, 1464664323, 9.0233, -40.8575, -5.921, -0.973206, 0, 0, -0.229937) /* Note from a Scout */
     , (24258, 1970589703, 1464664331, 19.413, -37.2838, -5.921, -0.346681, 0, 0, -0.937983) /* Note from a Scout */
     , (23987, 1970589704, 1464664334, 31.7365, -13.5221, -5.995, 0.34681, 0, 0, -0.937935) /* Olthoi Swarm Guardian */
     , (24258, 1970589705, 1464664336, 27.982, -26.8646, -5.921, -0.173305, 0, 0, 0.984868) /* Note from a Scout */
     , (23987, 1970589706, 1464664337, 34.8446, -38.3022, -5.995, 0.997544, 0, 0, -0.0700474) /* Olthoi Swarm Guardian */
     , (23482, 1970589707, 1464664359, 74.6325, -10.242, 0.005, 0.787402, 0, 0, -0.616439) /* Olthoi Warrior */
     , (23987, 1970589708, 1464664366, 78.633, -9.96217, 0.005, 0.981155, 0, 0, -0.193222) /* Olthoi Swarm Guardian */
     , (23990, 1970589709, 1464664388, 98.7487, -15.6523, 0.005, 0.221473, 0, 0, 0.975166) /* Olthoi Swarm Eviscerator */
     , (5627, 1970589697, 1464664393, 109.996, -4.60257, 0.005, 1, 0, 0, 0) /* Door */
     , (23481, 1970589710, 1464664393, 109.749, -3.56349, 0.005, -0.001626, 0, 0, 0.999999) /* Olthoi Mutilator */
     , (23990, 1970589711, 1464664394, 112.999, -10.7225, 0.005, 0.748293, 0, 0, -0.663369) /* Olthoi Swarm Eviscerator */
     , (5627, 1970589698, 1464664404, 110.004, -25.3974, 0.005, -4.37114E-08, 0, 0, -1) /* Door */
     , (23481, 1970589712, 1464664404, 110.085, -26.9103, 0.005, 0.999372, 0, 0, -0.035443) /* Olthoi Mutilator */
     , (7923, 1970589713, 1464664416, 140, -17.9983, 0.005, 1, 0, 0, 0) /* linkmonstergen3minutes */
     , (5627, 1970589714, 1464664421, 140.004, -25.3974, 0.005, -4.37114E-08, 0, 0, -1) /* Door */
     , (23481, 1970589715, 1464664421, 140.035, -27.0428, 0.005, 0.999928, 0, 0, 0.011971) /* Olthoi Mutilator */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1970589713';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1970589700';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1970589709';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1970589711';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1970589715';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1970589712';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1970589710';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1970589708';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1970589707';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1970589706';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1970589704';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1970589699';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1970589703';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1970589702';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1970589705';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1970589701';

