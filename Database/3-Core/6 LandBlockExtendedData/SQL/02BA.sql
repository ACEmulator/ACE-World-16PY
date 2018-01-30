INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4247, 1881907200, 45744391, 95.8774, -109.991, -23.9946, 0.690705, 0, 0, 0.723137) /* Foul Moarsman */
     , (4248, 1881907201, 45744394, 120.893, -92.4074, -23.9933, 0.536792, 0, 0, 0.843715) /* Putrid Moarsman */
     , (4248, 1881907202, 45744396, 116.646, -107.226, -23.9933, 0.997779, 0, 0, 0.0666169) /* Putrid Moarsman */
     , (4248, 1881907203, 45744398, 127.412, -100.479, -23.9933, 0.863228, 0, 0, 0.504814) /* Putrid Moarsman */
     , (2567, 1881907204, 45744401, 42.6166, -40.4785, -17.995, -0.494158, 0, 0, -0.869372) /* Brown Rabbit */
     , (2567, 1881907205, 45744401, 36.6714, -35.335, -17.995, -0.328278, 0, 0, 0.944581) /* Brown Rabbit */
     , (4247, 1881907206, 45744402, 41.6673, -49.194, -17.9946, -0.297673, 0, 0, -0.954668) /* Foul Moarsman */
     , (4247, 1881907207, 45744408, 53.8078, -87.5646, -17.9946, 0.978583, 0, 0, -0.205854) /* Foul Moarsman */
     , (8599, 1881907208, 45744415, 68.1802, -47.7081, -17.995, 0.950279, 0, 0, 0.311401) /* Surface */
     , (4246, 1881907209, 45744419, 70.864, -69.5069, -17.9946, -0.849092, 0, 0, -0.528244) /* Rank Moarsman */
     , (4247, 1881907210, 45744420, 72.0373, -100.09, -17.9946, 0.701951, 0, 0, 0.712225) /* Foul Moarsman */
     , (4247, 1881907211, 45744431, 97.0554, -40.4979, -17.9946, -0.315607, 0, 0, 0.94889) /* Foul Moarsman */
     , (4247, 1881907212, 45744433, 100.158, -59.4361, -17.9946, -0.730318, 0, 0, -0.683108) /* Foul Moarsman */
     , (7109, 1881907213, 45744441, 123.632, -62.3728, -17.995, 0.69593, 0, 0, 0.718109) /* Shallows Devourer */
     , (7109, 1881907214, 45744441, 119.221, -56.3529, -17.9946, 0.354804, 0, 0, 0.934941) /* Shallows Devourer */
     , (941, 1881907215, 45744450, 149.424, -59.436, -17.1496, 0.674099, 0, 0, 0.738641) /* Water Golem */
     , (4248, 1881907216, 45744451, -1.65564, -72.2713, -11.9933, 0.646998, 0, 0, -0.762491) /* Putrid Moarsman */
     , (4247, 1881907217, 45744456, 16.6998, -72.0192, -11.945, 0.74262, 0, 0, -0.669713) /* Foul Moarsman */
     , (7183, 1881907218, 45744529, 49.9844, -80.7255, -5.945, 0.761817, 0, 0, -0.647793) /* Jungle Phyntos Wasp */
     , (4247, 1881907219, 45744532, 60.2229, -91.1195, -5.99456, -0.98409, 0, 0, 0.177671) /* Foul Moarsman */
     , (4247, 1881907220, 45744533, 57.4598, -99.5686, -5.945, -0.936675, 0, 0, 0.350201) /* Foul Moarsman */
     , (4247, 1881907221, 45744608, 99.1808, -40.5017, 0.055, -0.359505, 0, 0, 0.933143) /* Foul Moarsman */
     , (4247, 1881907222, 45744616, 112.869, -38.2563, 0.00544, -0.988309, 0, 0, 0.152462) /* Foul Moarsman */
     , (7924, 1881907223, 45744632, 121.217, -68.5905, 0.005, 1, 0, 0, 0) /* linkmonstergen5minutes */
     , (7925, 1881907224, 45744632, 118.917, -70.6554, 0.005, 1, 0, 0, 0) /* linkmonstergen10minutes */
     , (8599, 1881907225, 45744637, 129.511, -29.7786, 0.005, -0.904504, 0, 0, -0.426465) /* Surface */
     , (4246, 1881907226, 45744643, 131.723, -61.2856, 0.005, -0.930892, 0, 0, -0.365294) /* Rank Moarsman */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881907223'; /* linkmonstergen5minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881907224'; /* linkmonstergen10minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907220'; /* linkmonstergen5minutes <- Foul Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907219'; /* linkmonstergen5minutes <- Foul Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907221'; /* linkmonstergen5minutes <- Foul Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907222'; /* linkmonstergen5minutes <- Foul Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907204'; /* linkmonstergen5minutes <- Brown Rabbit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907205'; /* linkmonstergen5minutes <- Brown Rabbit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907207'; /* linkmonstergen5minutes <- Foul Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907210'; /* linkmonstergen5minutes <- Foul Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907226'; /* linkmonstergen5minutes <- Rank Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907213'; /* linkmonstergen5minutes <- Shallows Devourer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907214'; /* linkmonstergen5minutes <- Shallows Devourer */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907217'; /* linkmonstergen5minutes <- Foul Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907200'; /* linkmonstergen5minutes <- Foul Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907202'; /* linkmonstergen5minutes <- Putrid Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907203'; /* linkmonstergen5minutes <- Putrid Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907201'; /* linkmonstergen5minutes <- Putrid Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907218'; /* linkmonstergen5minutes <- Jungle Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907211'; /* linkmonstergen5minutes <- Foul Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907212'; /* linkmonstergen5minutes <- Foul Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881907215'; /* linkmonstergen5minutes <- Water Golem */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881907206'; /* linkmonstergen10minutes <- Foul Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881907209'; /* linkmonstergen10minutes <- Rank Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881907216'; /* linkmonstergen10minutes <- Putrid Moarsman */

