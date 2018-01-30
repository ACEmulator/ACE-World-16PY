INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (990, 2012807168, 2140143889, 101.52, 155.88, 144.005, 0.584958, 0, 0, -0.811064) /* Healer Hisuf ibn Shudir */
     , (5695, 2012807172, 2140143890, 100.788, 153.96, 147.205, 0.723958, 0, 0, -0.689844) /* Kuyiza bint Zayi the Translator */
     , (1154, 2012807174, 2140143890, 101.828, 155.553, 147.205, -0.00131678, 0, 0, 0.999999) /* linkmonstergen */
     , (984, 2012807170, 2140143891, 113.596, 155.162, 144.01, -0.57857, 0, 0, -0.815633) /* Archmage Asaina al-Arqis */
     , (2045, 2012807171, 2140143892, 112.945, 155.63, 147.205, -0.362605, 0, 0, -0.931943) /* Suma bint Nayn the Librarian */
     , (8864, 2012807177, 2140143897, 110.709, 158.773, 144.005, 0.92388, 0, 0, -0.382683) /* History Shelf */
     , (992, 2012807169, 2140143899, 107.48, 161.144, 144.005, 0.028794, 0, 0, -0.999585) /* Jizal al-Nurla the Scribe */
     , (16892, 2012807181, 2140143902, 106.917, 163.318, 147.205, 0.514846, 0, 0, -0.857283) /* Arcanum Researcher */
     , (5697, 2012807173, 2140143902, 107.48, 160.446, 147.205, 1, 0, 0, 0) /* To Be A Shadow */
     , (28183, 2012807182, 2140143616, 101.293, 145.315, 144.005, 0.169377, 0, 0, -0.985551) /* Apprentice Alchemist */
     , (12262, 2012807180, 2140143616, 101.8, 110.1, 143.062, 0.961619, 0, 0, -0.274387) /* Ecorto the Lost Director */
     , (3951, 2012807176, 2140143616, 109.222, 141.47, 144.005, 0.0593664, 0, 0, 0.998236) /* linkmonstergen1hour */
     , (8266, 2012807175, 2140143616, 110.697, 142.459, 144.005, 0.704148, 0, 0, -0.710054) /* Diyas al-Yat */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2012807174'; /* linkmonstergen */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2012807176'; /* linkmonstergen1hour */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2012807172'; /* linkmonstergen <- Kuyiza bint Zayi the Translator */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2012807175'; /* linkmonstergen1hour <- Diyas al-Yat */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2012807180'; /* linkmonstergen1hour <- Ecorto the Lost Director */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2012807181'; /* linkmonstergen1hour <- Arcanum Researcher */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2012807182'; /* linkmonstergen1hour <- Apprentice Alchemist */

