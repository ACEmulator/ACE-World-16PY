INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1380, 2069291011, 3043885313, 130.859, 178.075, 25.705, -0.347161, 0, 0, -0.937805) /* Wandering Bowyer */
     , (1154, 2069291008, 3043885057, 36.8727, 5.60462, 30.4737, 0.294968, 0, 0, 0.955507) /* linkmonstergen */
     , (192, 2069291009, 3043885057, 38.4506, 15.7075, 30.8019, 0.734091, 0, 0, -0.679052) /* Drudge Prowler */
     , (7, 2069291010, 3043885057, 39.6819, 12.9397, 30.6997, 0.936003, 0, 0, -0.351992) /* Drudge Skulker */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2069291008';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069291009';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2069291010';

