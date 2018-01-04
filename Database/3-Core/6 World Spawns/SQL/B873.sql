INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (420, 2072457217, 3094544640, 155.55, 147.449, 16.805, -0.968436, 0, 0, -0.249261) /* itemfood-generator */
     , (193, 2072457218, 3094544640, 155.196, 144.949, 16.805, -0.204592, 0, 0, 0.978847) /* Drudge Slinker */
     , (7, 2072457221, 3094544640, 158.255, 146.555, 16.805, 0.113658, 0, 0, 0.99352) /* Drudge Skulker */
     , (7923, 2072457216, 3094544385, 150.021, 129.183, 22.005, 0.379547, 0, 0, -0.925173) /* linkmonstergen3minutes */
     , (893, 2072457222, 3094544385, 158.819, 141.881, 22.005, 0.903251, 0, 0, 0.429113) /* drudgeskulkergen */
     , (7, 2072457220, 3094544385, 155.772, 130.04, 26.4854, -0.0106933, 0, 0, -0.999943) /* Drudge Skulker */
     , (7, 2072457219, 3094544385, 154.009, 138.989, 22.005, 0.379547, 0, 0, -0.925173) /* Drudge Skulker */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2072457216';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072457218';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072457219';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072457221';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072457220';

