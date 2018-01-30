INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (419, 2089152512, 3361669120, 32.2997, 91.5308, 5.105, -0.8792, 0, 0, 0.476453) /* itemclothing-generator */
     , (1622, 2089152513, 3361669120, 62.8767, 28.8453, 5.11, 0.158336, 0, 0, 0.987385) /* Mire Phyntos Wasp */
     , (1622, 2089152514, 3361669120, 63.8548, 26.4105, 5.11, 0.773284, 0, 0, 0.634059) /* Mire Phyntos Wasp */
     , (1622, 2089152515, 3361669120, 60.065, 27.1816, 5.11, 0.722622, 0, 0, -0.691244) /* Mire Phyntos Wasp */
     , (1622, 2089152516, 3361669120, 61.2926, 26.1357, 5.11, 0.894623, 0, 0, -0.446821) /* Mire Phyntos Wasp */
     , (1154, 2089152517, 3361669120, 59.7545, 27.9261, 5.105, 0.441785, 0, 0, -0.897121) /* linkmonstergen */
     , (903, 2089152518, 3361669120, 36.3336, 92.6873, 6.34888, -0.712049, 0, 0, -0.702129) /* phyntoswaspbluegen */
     , (903, 2089152519, 3361669120, 34.2459, 91.3684, 6.34888, -0.712049, 0, 0, -0.702129) /* phyntoswaspbluegen */
     , (903, 2089152520, 3361669120, 33.5204, 93.2915, 6.34888, -0.712049, 0, 0, -0.702129) /* phyntoswaspbluegen */
     , (903, 2089152521, 3361669120, 31.6439, 92.1821, 6.34888, -0.712049, 0, 0, -0.702129) /* phyntoswaspbluegen */
     , (4009, 2089152522, 3361669120, 62.1785, 27.4347, 5.105, -0.728408, 0, 0, 0.685144) /* itemlowaluwarriorgen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2089152517'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2089152513'; /* linkmonstergen <- Mire Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2089152514'; /* linkmonstergen <- Mire Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2089152515'; /* linkmonstergen <- Mire Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2089152516'; /* linkmonstergen <- Mire Phyntos Wasp */

