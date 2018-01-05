INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (228, 1916330028, 596508934, 33.1284, 87.0745, 260.006, -0.741804, 0, 0, -0.670617) /* Tumerok High Priest */
     , (23617, 1916330039, 596508938, 63.1274, 154.775, 260.007, 0.692534, 0, 0, 0.721385) /* Tumerok Champion */
     , (23617, 1916330016, 596508672, 50.9459, 151.347, 260.007, -0.305919, 0, 0, -0.952058) /* Tumerok Champion */
     , (23617, 1916330017, 596508672, 14.1355, 146.236, 264.005, -0.210829, 0, 0, 0.977523) /* Tumerok Champion */
     , (23617, 1916330018, 596508672, 34.9379, 154.077, 264.005, -0.283482, 0, 0, 0.958978) /* Tumerok Champion */
     , (228, 1916330019, 596508672, 24.0063, 124.484, 260.006, -0.446792, 0, 0, -0.894638) /* Tumerok High Priest */
     , (230, 1916330020, 596508672, 24.9612, 123.213, 260.007, -0.806481, 0, 0, -0.59126) /* Tumerok Taskmaster */
     , (230, 1916330021, 596508672, 30.6417, 152.129, 260.007, -0.605623, 0, 0, -0.795751) /* Tumerok Taskmaster */
     , (228, 1916330022, 596508672, 25.457, 124.785, 260.006, -0.726473, 0, 0, -0.687195) /* Tumerok High Priest */
     , (228, 1916330023, 596508672, 15.6525, 84.1277, 264.006, 0.999998, 0, 0, -0.0020076) /* Tumerok High Priest */
     , (228, 1916330024, 596508672, 34.1395, 78.4523, 268.805, 0.840282, 0, 0, 0.542149) /* Tumerok High Priest */
     , (23617, 1916330025, 596508672, 6.22733, 58.7251, 268.805, -0.962927, 0, 0, 0.269762) /* Tumerok Champion */
     , (7923, 1916330026, 596508672, 55.3097, 94.5266, 260.005, 0.521446, 0, 0, -0.853284) /* linkmonstergen3minutes */
     , (228, 1916330027, 596508672, 15.199, 62.7758, 275.206, -0.999998, 0, 0, -0.0018544) /* Tumerok High Priest */
     , (230, 1916330042, 596508672, 56.4466, 91.3489, 260.007, -0.937005, 0, 0, -0.349316) /* Tumerok Taskmaster */
     , (228, 1916330029, 596508672, 37.0808, 106.03, 264.005, 0.994026, 0, 0, 0.109139) /* Tumerok High Priest */
     , (23617, 1916330030, 596508672, 39.402, 85.9199, 275.205, 0.0228017, 0, 0, 0.99974) /* Tumerok Champion */
     , (230, 1916330031, 596508672, 27.4869, 150.235, 260.007, -0.98805, 0, 0, 0.154136) /* Tumerok Taskmaster */
     , (228, 1916330032, 596508672, 38.1675, 85.8919, 275.205, 0.562829, 0, 0, 0.826574) /* Tumerok High Priest */
     , (228, 1916330033, 596508672, 54.6929, 93.3235, 260.006, 0.521446, 0, 0, -0.853284) /* Tumerok High Priest */
     , (228, 1916330034, 596508672, 60.4159, 150.915, 268.806, 0.838635, 0, 0, 0.544693) /* Tumerok High Priest */
     , (2364, 1916330003, 596508672, 60.158, 155.306, 275.12, -4.37114E-08, 0, 0, -1) /* Tumerok Fortress Portal */
     , (228, 1916330035, 596508672, 58.2348, 157.615, 275.205, 0.242336, 0, 0, 0.970192) /* Tumerok High Priest */
     , (230, 1916330036, 596508672, 58.9616, 135.377, 264.007, 0.601017, 0, 0, 0.799236) /* Tumerok Taskmaster */
     , (230, 1916330037, 596508672, 56.8343, 93.3988, 260.007, -0.308823, 0, 0, -0.95112) /* Tumerok Taskmaster */
     , (23617, 1916330038, 596508672, 53.6446, 91.857, 260.007, 0.643104, 0, 0, -0.765779) /* Tumerok Champion */
     , (228, 1916330041, 596508672, 49.9771, 155.137, 264.006, 0.101422, 0, 0, -0.994843) /* Tumerok High Priest */
     , (228, 1916330040, 596508672, 62.8157, 153.545, 275.206, 0.73099, 0, 0, 0.682388) /* Tumerok High Priest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1916330026'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330017'; /* linkmonstergen3minutes <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330016'; /* linkmonstergen3minutes <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330020'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330018'; /* linkmonstergen3minutes <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330031'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330021'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330037'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330036'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330042'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330027'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330028'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330029'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330022'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330023'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330024'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330032'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330033'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330034'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330035'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330040'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330041'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330019'; /* linkmonstergen3minutes <- Tumerok High Priest */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330025'; /* linkmonstergen3minutes <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330030'; /* linkmonstergen3minutes <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330038'; /* linkmonstergen3minutes <- Tumerok Champion */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1916330039'; /* linkmonstergen3minutes <- Tumerok Champion */

