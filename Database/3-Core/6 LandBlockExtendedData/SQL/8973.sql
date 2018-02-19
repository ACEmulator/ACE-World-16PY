INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1759, 2023174144, 2306015232, 110.933, 67.565, 15.5206, 0.255206, 0, 0, -0.966887) /* Skeleton */
     , (1759, 2023174145, 2306015232, 113.356, 66.1897, 15.1167, -0.578541, 0, 0, -0.815653) /* Skeleton */
     , (1759, 2023174146, 2306015232, 111.306, 62.6467, 15.4584, -0.995866, 0, 0, -0.0908341) /* Skeleton */
     , (1759, 2023174147, 2306015232, 107.898, 64.9718, 16.0264, -0.812982, 0, 0, 0.582288) /* Skeleton */
     , (1759, 2023174148, 2306015232, 108.794, 63.2841, 15.8771, -0.931769, 0, 0, 0.363051) /* Skeleton */
     , (1154, 2023174149, 2306015232, 109.728, 66.2087, 15.717, -0.54321, 0, 0, 0.839597) /* linkmonstergen */
     , (419, 2023174150, 2306015232, 110.926, 64.6096, 15.6356, -0.564028, 0, 0, 0.825756) /* itemclothing-generator */
     , (422, 2023174151, 2306015232, 110.172, 65.24, 15.6393, -0.734043, 0, 0, 0.679103) /* itemshield-generator */
     , (1154, 2023174152, 2306015232, 108.626, 63.848, 15.9007, -0.931769, 0, 0, 0.363051) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2023174152'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2023174145'; /* linkmonstergen <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2023174146'; /* linkmonstergen <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2023174147'; /* linkmonstergen <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2023174148'; /* linkmonstergen <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2023174144'; /* linkmonstergen <- Skeleton */

