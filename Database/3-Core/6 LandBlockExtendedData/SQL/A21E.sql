INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9417, 2049040393, 2719875330, 146.6, 40.4578, 578.01, -0.28363, 0, 0, -0.958934) /* Myrlat the Physician */
     , (9415, 2049040388, 2719875369, 39.3598, 23.1267, 561.01, 0.999863, 0, 0, -0.0165604) /* Krage the Blacksmith */
     , (9407, 2049040394, 2719875407, 28.1064, 28.8197, 561.01, -0.96581, 0, 0, 0.25925) /* Master Ulkas */
     , (9414, 2049040389, 2719875423, 56.0835, 104.781, 639.555, -0.814567, 0, 0, 0.580069) /* Kifandal the Imbuer */
     , (9418, 2049040387, 2719875478, 125.53, 125.248, 564.055, -0.420186, 0, 0, -0.907438) /* Lubrik the Resupplier */
     , (27096, 2049040396, 2719875481, 136.06, 136.225, 577.005, -0.558915, 0, 0, -0.829225) /* Lugian Lifestone */
     , (9416, 2049040392, 2719875488, 141.253, 114.643, 585.01, 0.348913, 0, 0, 0.937155) /* Omerik the Bowyer */
     , (9467, 2049040384, 2719875072, 127.215, 49.6755, 565.01, -0.883203, 0, 0, -0.46899) /* Aurutis */
     , (3955, 2049040385, 2719875072, 128.21, 47.9667, 565.005, 0.874153, 0, 0, -0.485651) /* linkmonstergen15minutes */
     , (9410, 2049040386, 2719875072, 75.7615, 129.583, 560.162, -0.89607, 0, 0, -0.443913) /* Outside Linvak Tukal */
     , (28515, 2049040397, 2719875072, 77.4115, 50.9697, 560.322, -0.192543, 0, 0, 0.981288) /* Captain K'rank */
     , (28460, 2049040398, 2719875072, 91.4526, 50.558, 560.267, -0.454417, 0, 0, -0.890789) /* generatormorgluukheadlinvak */
     , (9406, 2049040390, 2719875072, 89.1623, 86.0302, 611.055, 0.654336, 0, 0, -0.756204) /* Lord Kresovus */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2049040385'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049040384'; /* linkmonstergen15minutes <- Aurutis */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049040390'; /* linkmonstergen15minutes <- Lord Kresovus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049040394'; /* linkmonstergen15minutes <- Master Ulkas */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049040397'; /* linkmonstergen15minutes <- Captain K'rank */

