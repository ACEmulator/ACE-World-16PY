INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2128723968, 3994812417, 99.1273, 71.254, 23.4838, 0.636186, 0, 0, -0.771536) /* linkmonstergen3minutes */
     , (7924, 2128723969, 3994812417, 99.6094, 73.7377, 23.1138, 0.163803, 0, 0, -0.986493) /* linkmonstergen5minutes */
     , (8466, 2128723970, 3994812417, 101.39, 72.2788, 23.0702, -0.786979, 0, 0, -0.61698) /* Idol */
     , (8429, 2128723971, 3994812417, 99.1025, 68.4765, 23.4895, -0.951985, 0, 0, 0.306145) /* Mosswart Zealot */
     , (8429, 2128723972, 3994812417, 102.973, 76.6115, 22.0759, 0.214041, 0, 0, 0.976825) /* Mosswart Zealot */
     , (8430, 2128723973, 3994812417, 106.431, 71.2333, 22.2681, 0.769519, 0, 0, 0.638624) /* Mosswart Soul Trapper */
     , (8430, 2128723974, 3994812417, 96.583, 72.7199, 23.7894, 0.631798, 0, 0, -0.775133) /* Mosswart Soul Trapper */
     , (8427, 2128723975, 3994812417, 17.4125, 74.6044, 21.2406, -0.722042, 0, 0, -0.691849) /* Mosswart Fanatic */
     , (8427, 2128723976, 3994812417, 15.9953, 71.4523, 21.3852, -0.977214, 0, 0, -0.212259) /* Mosswart Fanatic */
     , (8427, 2128723977, 3994812417, 16.4558, 77.8885, 20.8872, 0.482076, 0, 0, 0.876129) /* Mosswart Fanatic */
     , (8428, 2128723978, 3994812417, 19.534, 75.5244, 21.3407, 0.587546, 0, 0, 0.809191) /* Mosswart Idolator */
     , (8428, 2128723979, 3994812417, 119.212, 160.35, 0.00660002, 0.900958, 0, 0, 0.433907) /* Mosswart Idolator */
     , (8428, 2128723980, 3994812417, 118.827, 157.06, 0.00660002, 0.900958, 0, 0, 0.433907) /* Mosswart Idolator */
     , (8427, 2128723981, 3994812417, 120.549, 157.824, 0.00660002, 0.900958, 0, 0, 0.433907) /* Mosswart Fanatic */
     , (8427, 2128723982, 3994812417, 173.12, 23.2935, 0.00660002, -0.72602, 0, 0, -0.687673) /* Mosswart Fanatic */
     , (8427, 2128723983, 3994812417, 168.481, 22.0268, 0.00660002, -0.991131, 0, 0, -0.132885) /* Mosswart Fanatic */
     , (8428, 2128723984, 3994812417, 170.305, 21.6884, 0.00660002, -0.995797, 0, 0, 0.0915924) /* Mosswart Idolator */
     , (8428, 2128723985, 3994812417, 168.625, 24.4564, 0.00660002, -0.702798, 0, 0, 0.71139) /* Mosswart Idolator */
     , (8428, 2128723986, 3994812417, 21.9698, 10.8998, 19.8374, -0.541586, 0, 0, -0.840645) /* Mosswart Idolator */
     , (8428, 2128723987, 3994812417, 23.6004, 8.03814, 19.9733, -0.562431, 0, 0, -0.826845) /* Mosswart Idolator */
     , (8427, 2128723988, 3994812417, 24.7498, 12.2565, 20.1316, -0.938242, 0, 0, 0.34598) /* Mosswart Fanatic */
     , (8427, 2128723989, 3994812417, 26.2152, 10.0222, 20.3758, -0.823478, 0, 0, 0.567349) /* Mosswart Fanatic */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2128723969';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2128723968';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2128723970';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2128723971';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2128723972';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2128723973';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2128723974';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2128723975';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2128723976';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2128723977';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2128723978';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2128723979';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2128723980';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2128723981';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2128723982';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2128723983';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2128723984';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2128723985';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2128723986';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2128723987';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2128723988';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2128723989';

