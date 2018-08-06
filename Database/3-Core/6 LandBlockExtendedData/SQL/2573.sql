INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14520, 1918316576, 628293888, 119.842, 156.403, 138.81, -0.709016, 0, 0, 0.705192) /* Pyreal Golem */
     , (1391, 1918316557, 628293893, 114.598, 132.504, 138.805, -0.825858, 0, 0, 0.563879) /* Peddler */
     , (1899, 1918316556, 628293893, 118.054, 128.58, 138.805, -0.0419337, 0, 0, 0.99912) /* Beachside */
     , (1385, 1918316555, 628293893, 116.455, 134.776, 138.805, -0.496641, 0, 0, 0.867956) /* Healer */
     , (14520, 1918316588, 628293903, 79.9991, 115.122, 138.81, -0.915948, 0, 0, 0.401296) /* Pyreal Golem */
     , (14520, 1918316578, 628293903, 87.1209, 123.515, 138.81, 0.213398, 0, 0, 0.976965) /* Pyreal Golem */
     , (14520, 1918316577, 628293903, 81.1163, 124.932, 138.81, -0.159267, 0, 0, 0.987236) /* Pyreal Golem */
     , (14520, 1918316575, 628293903, 87.1716, 115.715, 138.81, -0.818461, 0, 0, -0.574562) /* Pyreal Golem */
     , (7096, 1918316570, 628293908, 80.3556, 171.1, 138.81, -0.531995, 0, 0, 0.846747) /* Gold Golem */
     , (7096, 1918316571, 628293908, 87.3204, 169.991, 138.81, 0.674673, 0, 0, 0.738117) /* Gold Golem */
     , (14520, 1918316572, 628293908, 83.3451, 165.474, 138.81, 0.999805, 0, 0, -0.0197235) /* Pyreal Golem */
     , (14520, 1918316573, 628293908, 86.498, 164.102, 138.81, 0.987969, 0, 0, 0.154652) /* Pyreal Golem */
     , (14520, 1918316574, 628293911, 84.112, 182.706, 144.134, 0.0476992, 0, 0, 0.998862) /* Pyreal Golem */
     , (24310, 1918316583, 628293913, 106.195, 166.09, 138.812, 0.997115, 0, 0, -0.0758991) /* Direland Rat */
     , (24310, 1918316582, 628293913, 106.973, 172.116, 138.812, 1, 0, 0, -0.000972217) /* Direland Rat */
     , (24310, 1918316581, 628293913, 108.455, 170.109, 138.812, 1, 0, 0, -0.000972197) /* Direland Rat */
     , (553, 1918316558, 628293913, 110.093, 165.582, 138.805, 0.749144, 0, 0, 0.662408) /* Mushroom Circle Generator */
     , (24310, 1918316584, 628293914, 106.635, 176.197, 140.073, 0.995712, 0, 0, -0.0925083) /* Direland Rat */
     , (24310, 1918316587, 628293916, 106.416, 178.129, 144.129, 0.982019, 0, 0, -0.188782) /* Direland Rat */
     , (24310, 1918316586, 628293916, 108.599, 182.565, 144.136, 0.898445, 0, 0, 0.439087) /* Direland Rat */
     , (24310, 1918316580, 628293916, 109.165, 178.126, 144.129, 0.982019, 0, 0, -0.188782) /* Direland Rat */
     , (7096, 1918316569, 628293632, 97.9035, 144.918, 156.9, 0.838959, 0, 0, -0.544195) /* Gold Golem */
     , (1154, 1918316567, 628293632, 104.995, 186.946, 144.005, 0.872706, 0, 0, 0.488246) /* Linkable Monster Generator */
     , (24310, 1918316585, 628293632, 109.085, 182.769, 148.971, 0.978581, 0, 0, -0.205862) /* Direland Rat */
     , (7096, 1918316579, 628293632, 108.642, 106.036, 148.625, 0.967094, 0, 0, -0.25442) /* Gold Golem */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1918316567'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316581'; /* Linkable Monster Generator <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316582'; /* Linkable Monster Generator <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316583'; /* Linkable Monster Generator <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316584'; /* Linkable Monster Generator <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316585'; /* Linkable Monster Generator <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316586'; /* Linkable Monster Generator <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316587'; /* Linkable Monster Generator <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316580'; /* Linkable Monster Generator <- Direland Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316576'; /* Linkable Monster Generator <- Pyreal Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316577'; /* Linkable Monster Generator <- Pyreal Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316578'; /* Linkable Monster Generator <- Pyreal Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316579'; /* Linkable Monster Generator <- Gold Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316569'; /* Linkable Monster Generator <- Gold Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316570'; /* Linkable Monster Generator <- Gold Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316571'; /* Linkable Monster Generator <- Gold Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316572'; /* Linkable Monster Generator <- Pyreal Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316573'; /* Linkable Monster Generator <- Pyreal Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316574'; /* Linkable Monster Generator <- Pyreal Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316575'; /* Linkable Monster Generator <- Pyreal Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1918316588'; /* Linkable Monster Generator <- Pyreal Golem */

