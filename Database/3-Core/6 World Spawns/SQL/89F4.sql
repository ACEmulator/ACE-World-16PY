INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1386, 2023702529, 2314469632, 25.8642, 129.475, -0.34, 0.988562, 0, 0, -0.150817) /* Healer */
     , (1371, 2023702530, 2314469632, 26.4141, 133.94, -0.34, -0.0929638, 0, 0, -0.995669) /* Archmage */
     , (1378, 2023702531, 2314469632, 16.01, 132.81, -0.34, 0.587691, 0, 0, -0.809085) /* Roaming Bowyer */
     , (3953, 2023702534, 2314469637, 17.6425, 107.963, -0.34, 0.710848, 0, 0, -0.703346) /* linkmonstergen30minutes */
     , (1763, 2023702533, 2314469637, 15.9844, 107.945, -0.34, 0.710848, 0, 0, -0.703346) /* Lesser Mu-miyah */
     , (509, 2023702528, 2314469377, 15.0139, 111.919, 6.005, -0.431441, 0, 0, -0.902141) /* Life Stone */
     , (4376, 2023702532, 2314469377, 4.8255, 137.9, 7.09453, -0.794164, 0, 0, -0.607704) /* portalrandomshogen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2023702534';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2023702533';

