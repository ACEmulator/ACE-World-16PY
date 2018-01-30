INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4111, 2101690381, 3562275072, 151.708, 69.8762, 74.811, -0.295062, 0, 0, 0.955478) /* Hunter Shreth */
     , (4112, 2101690383, 3562275072, 150.738, 73.7125, 74.811, 0.482896, 0, 0, 0.875678) /* Vorous Shreth */
     , (4014, 2101690375, 3562275072, 144.447, 73.3837, 74.805, 0.693589, 0, 0, 0.720371) /* itemlowmagicgen */
     , (4112, 2101690382, 3562275072, 145.857, 71.298, 74.811, 0.291007, 0, 0, -0.956721) /* Vorous Shreth */
     , (4111, 2101690377, 3562274816, 161.664, 66.6471, 80.011, -0.999681, 0, 0, -0.0252414) /* Hunter Shreth */
     , (4111, 2101690378, 3562274816, 156.822, 60.4375, 83.7546, -0.999868, 0, 0, -0.0162233) /* Hunter Shreth */
     , (1154, 2101690376, 3562274816, 159.13, 53.7013, 80.005, -0.267735, 0, 0, 0.963493) /* linkmonstergen */
     , (4111, 2101690379, 3562274816, 146.066, 62.0855, 80.005, 0.740853, 0, 0, -0.671667) /* Hunter Shreth */
     , (4111, 2101690380, 3562274816, 159.032, 52.2034, 80.011, 0.00444781, 0, 0, -0.99999) /* Hunter Shreth */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2101690376'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101690380'; /* linkmonstergen <- Hunter Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101690379'; /* linkmonstergen <- Hunter Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101690377'; /* linkmonstergen <- Hunter Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101690378'; /* linkmonstergen <- Hunter Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101690380'; /* linkmonstergen <- Hunter Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101690381'; /* linkmonstergen <- Hunter Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101690382'; /* linkmonstergen <- Vorous Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2101690383'; /* linkmonstergen <- Vorous Shreth */

