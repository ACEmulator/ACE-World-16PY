INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2337, 1964625921, 1369243904, 138.975, 11.776, 22.805, -0.707107, 0, 0, -0.707107) /* Tumerok Outpost */
     , (2439, 1964625922, 1369243904, 144.428, 11.9091, 22.805, 0.715702, 0, 0, -0.698406) /* Tumerok Fighter */
     , (951, 1964625923, 1369243904, 147.17, 14.1041, 22.805, -0.183666, 0, 0, -0.982989) /* banderlingguardgen */
     , (951, 1964625924, 1369243907, 158.156, 10.88, 28.1291, 0.870489, 0, 0, -0.492188) /* banderlingguardgen */
     , (2439, 1964625920, 1369243649, 157.497, 18.9723, 28.005, 0.509352, 0, 0, -0.860558) /* Tumerok Fighter */
     , (1154, 1964625933, 1369243649, 126.927, 19.3313, 29.4278, -0.970601, 0, 0, 0.240693) /* linkmonstergen */
     , (233, 1964625932, 1369243649, 128.812, 18.9738, 29.2707, -0.995671, 0, 0, 0.0929452) /* Tumerok Warrior */
     , (233, 1964625931, 1369243649, 129.298, 21.0019, 29.2302, -0.11363, 0, 0, -0.993523) /* Tumerok Warrior */
     , (232, 1964625930, 1369243649, 184.104, 58.1983, 25.1551, -0.782769, 0, 0, -0.622312) /* Tumerok Scout */
     , (951, 1964625925, 1369243649, 158.365, 11.6724, 32.7564, 0.761281, 0, 0, -0.648423) /* banderlingguardgen */
     , (385, 1964625926, 1369243649, 170.078, 13.5363, 28.005, 0.61612, 0, 0, 0.787653) /* cow-generator */
     , (234, 1964625927, 1369243649, 172.424, 12.4231, 28.005, 0.817761, 0, 0, 0.575557) /* Tumerok Worker */
     , (232, 1964625928, 1369243649, 172.037, 16.6102, 28.005, 0.289663, 0, 0, 0.957129) /* Tumerok Scout */
     , (232, 1964625929, 1369243649, 183.113, 59.7717, 25.024, -0.222232, 0, 0, -0.974994) /* Tumerok Scout */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964625933';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964625920';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964625922';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964625927';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964625928';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964625929';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964625930';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964625931';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964625932';

