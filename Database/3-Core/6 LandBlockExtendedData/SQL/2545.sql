INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8127, 1918128128, 625278976, 129.674, 123.416, 0.00500003, 0.714544, 0, 0, -0.69959) /* Menhir Mana Field */
     , (8127, 1918128129, 625278976, 123.652, 130.034, 0.00500003, 0.714544, 0, 0, -0.69959) /* Menhir Mana Field */
     , (8127, 1918128130, 625278976, 129.876, 136.755, 0.00500003, 0.714544, 0, 0, -0.69959) /* Menhir Mana Field */
     , (8127, 1918128131, 625278976, 136.595, 130.07, 0.00500003, 0.714544, 0, 0, -0.69959) /* Menhir Mana Field */
     , (21551, 1918128132, 625278976, 117.483, 129.968, 0.0065, -0.708441, 0, 0, 0.70577) /* Strife Wisp */
     , (21550, 1918128133, 625278976, 129.894, 141.773, 0.0065, -0.0719033, 0, 0, 0.997412) /* Stasis Wisp */
     , (21549, 1918128134, 625278976, 142.041, 129.992, 0.0065, 0.706259, 0, 0, 0.707953) /* Corrosion Wisp */
     , (21552, 1918128135, 625278976, 130.007, 117.876, 0.0065, 0.999901, 0, 0, -0.0140766) /* Tempest Wisp */
     , (11535, 1918128136, 625278976, 129.763, 129.756, 0.005, 0.854594, 0, 0, -0.519297) /* Chaos Wisp */
     , (11534, 1918128137, 625278976, 122.577, 122.692, 0.015, 0.922601, 0, 0, -0.385757) /* Enku Zefir */
     , (11534, 1918128138, 625278976, 122.525, 137.352, 0.015, 0.384933, 0, 0, -0.922945) /* Enku Zefir */
     , (11534, 1918128139, 625278976, 137.387, 137.358, 0.015, -0.381184, 0, 0, -0.924499) /* Enku Zefir */
     , (11534, 1918128140, 625278976, 137.569, 122.701, 0.015, -0.910911, 0, 0, -0.412604) /* Enku Zefir */
     , (7924, 1918128141, 625278976, 125.736, 134.225, 0.005, 0.932103, 0, 0, 0.362192) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1918128141'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918128132'; /* linkmonstergen5minutes <- Strife Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918128133'; /* linkmonstergen5minutes <- Stasis Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918128134'; /* linkmonstergen5minutes <- Corrosion Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918128135'; /* linkmonstergen5minutes <- Tempest Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918128136'; /* linkmonstergen5minutes <- Chaos Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918128137'; /* linkmonstergen5minutes <- Enku Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918128138'; /* linkmonstergen5minutes <- Enku Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918128139'; /* linkmonstergen5minutes <- Enku Zefir */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918128140'; /* linkmonstergen5minutes <- Enku Zefir */

