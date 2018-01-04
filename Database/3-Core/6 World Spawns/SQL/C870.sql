INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1619, 2089222150, 3362783488, 35.358, 159.308, 46.0055, -0.0855522, 0, 0, 0.996334) /* Mosswart Shaman */
     , (1154, 2089222155, 3362783488, 37.6906, 153.494, 46.005, -0.0506319, 0, 0, -0.998717) /* linkmonstergen */
     , (961, 2089222154, 3362783488, 36.6029, 152.078, 46.005, -0.0506319, 0, 0, -0.998717) /* mosswartbarkergen */
     , (899, 2089222153, 3362783488, 33.6327, 153.499, 46.005, 0.170727, 0, 0, -0.985318) /* mosswartmudlurkgen */
     , (899, 2089222152, 3362783488, 38.2717, 156.222, 46.005, -0.0814003, 0, 0, 0.996681) /* mosswartmudlurkgen */
     , (1619, 2089222151, 3362783488, 37.9822, 157.65, 46.0055, 0.645626, 0, 0, 0.763654) /* Mosswart Shaman */
     , (1924, 2089222156, 3362783490, 36.139, 165.604, 46.005, 1, 0, 0, 0) /* Chest */
     , (899, 2089222144, 3362783233, 41.5927, 155.22, 49.605, -0.67712, 0, 0, 0.735873) /* mosswartmudlurkgen */
     , (899, 2089222145, 3362783233, 41.5026, 157.173, 49.605, -0.82423, 0, 0, 0.566254) /* mosswartmudlurkgen */
     , (899, 2089222146, 3362783233, 35.1448, 162.593, 49.605, 0.920226, 0, 0, 0.391387) /* mosswartmudlurkgen */
     , (899, 2089222147, 3362783233, 30.2041, 156.077, 49.605, -0.706198, 0, 0, -0.708014) /* mosswartmudlurkgen */
     , (961, 2089222148, 3362783233, 24.6029, 151.414, 46.005, 0.227512, 0, 0, -0.973775) /* mosswartbarkergen */
     , (961, 2089222149, 3362783233, 37.196, 143.331, 46.005, 0.628421, 0, 0, -0.777873) /* mosswartbarkergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2089222155'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2089222150'; /* linkmonstergen <- Mosswart Shaman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2089222151'; /* linkmonstergen <- Mosswart Shaman */

