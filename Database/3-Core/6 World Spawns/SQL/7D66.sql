INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (887, 2010537984, 2103836672, 80.933, 133.718, 10.005, -0.0866729, 0, 0, -0.996237) /* aurochcowgen */
     , (887, 2010537985, 2103836672, 77.9921, 132.922, 10.005, 0.486923, 0, 0, -0.873445) /* aurochcowgen */
     , (887, 2010537986, 2103836672, 79.009, 128.423, 10.005, -0.980584, 0, 0, -0.196099) /* aurochcowgen */
     , (887, 2010537987, 2103836672, 78.3957, 79.3126, 10.005, -0.199857, 0, 0, -0.979825) /* aurochcowgen */
     , (887, 2010537988, 2103836672, 75.2698, 75.2585, 10.005, 0.991295, 0, 0, -0.131658) /* aurochcowgen */
     , (887, 2010537989, 2103836672, 74.0233, 77.2914, 10.005, 0.724036, 0, 0, -0.689763) /* aurochcowgen */
     , (192, 2010537993, 2103836672, 115.954, 93.3418, 10.005, -0.774082, 0, 0, -0.633086) /* Drudge Prowler */
     , (940, 2010537994, 2103836672, 110.916, 91.2695, 10.005, 0.882316, 0, 0, -0.470658) /* Drudge Sneaker */
     , (940, 2010537995, 2103836672, 113.17, 95.3906, 10.005, -0.019239, 0, 0, -0.999815) /* Drudge Sneaker */
     , (4219, 2010537996, 2103836672, 115.654, 95.1658, 10.005, 0.579403, 0, 0, 0.815041) /* linkmonstergen7minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2010537996'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2010537995'; /* linkmonstergen7minutes <- Drudge Sneaker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2010537994'; /* linkmonstergen7minutes <- Drudge Sneaker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2010537993'; /* linkmonstergen7minutes <- Drudge Prowler */

