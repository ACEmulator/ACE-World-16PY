DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29000, 25756, 0x9F290000, 36.7307, 146.042, 290.005, -0.197123, 0, 0, -0.980379,  True, '2005-02-09 10:00:00'); /* Sam */
/* @teleloc 0x9F290000 [36.730701 146.042007 290.005005] -0.197123 0.000000 0.000000 -0.980379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29001,  4219, 0x9F290000, 36, 132, 290.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x9F290000 [36.000000 132.000000 290.005005] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F29001, 0x79F29000, '2005-02-09 10:00:00') /* Sam (25756) */
     , (0x79F29001, 0x79F29002, '2005-02-09 10:00:00') /* Robert (25789) */
     , (0x79F29001, 0x79F29003, '2005-02-09 10:00:00') /* The Mayor (25792) */
     , (0x79F29001, 0x79F29004, '2005-02-09 10:00:00') /* Elijah (25793) */
     , (0x79F29001, 0x79F29005, '2005-02-09 10:00:00') /* Emma (25794) */
     , (0x79F29001, 0x79F29006, '2005-02-09 10:00:00') /* Chef Pleist (25788) */
     , (0x79F29001, 0x79F29007, '2005-02-09 10:00:00') /* Nip (25790) */
     , (0x79F29001, 0x79F29008, '2005-02-09 10:00:00') /* Numb (25791) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29002, 25789, 0x9F290000, 64.3606, 124.824, 290.005, 0.287674, 0, 0, -0.957728,  True, '2005-02-09 10:00:00'); /* Robert */
/* @teleloc 0x9F290000 [64.360603 124.823997 290.005005] 0.287674 0.000000 0.000000 -0.957728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29003, 25792, 0x9F290112, 36.4529, 109.191, 290.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* The Mayor */
/* @teleloc 0x9F290112 [36.452900 109.191002 290.005005] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29004, 25793, 0x9F29010A, 57.0838, 154.378, 290.005, 0.393441, 0, 0, -0.91935,  True, '2005-02-09 10:00:00'); /* Elijah */
/* @teleloc 0x9F29010A [57.083801 154.378006 290.005005] 0.393441 0.000000 0.000000 -0.919350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29005, 25794, 0x9F29010E, 11.9911, 126.915, 290.005, -0.278859, 0, 0, -0.960332,  True, '2005-02-09 10:00:00'); /* Emma */
/* @teleloc 0x9F29010E [11.991100 126.915001 290.005005] -0.278859 0.000000 0.000000 -0.960332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29006, 25788, 0x9F290106, 14.0807, 153.865, 290, -0.379344, 0, 0, 0.925256,  True, '2005-02-09 10:00:00'); /* Chef Pleist */
/* @teleloc 0x9F290106 [14.080700 153.865005 290.000000] -0.379344 0.000000 0.000000 0.925256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29007, 25790, 0x9F290000, 36.6449, 135.789, 290.005, -0.920189, 0, 0, -0.391474,  True, '2005-02-09 10:00:00'); /* Nip */
/* @teleloc 0x9F290000 [36.644901 135.789001 290.005005] -0.920189 0.000000 0.000000 -0.391474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29008, 25791, 0x9F290000, 35.9044, 132.257, 290.005, 0.00287147, 0, 0, -0.999996,  True, '2005-02-09 10:00:00'); /* Numb */
/* @teleloc 0x9F290000 [35.904400 132.257004 290.005005] 0.002871 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29009, 25797, 0x9F290000, 43.7382, 157.952, 290.005, 0.0195368, 0, 0, 0.999809, False, '2005-02-09 10:00:00'); /* Frost Haven  */
/* @teleloc 0x9F290000 [43.738201 157.951996 290.005005] 0.019537 0.000000 0.000000 0.999809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900A,  5768, 0x9F290106, 13.0864, 154.48, 290.93, 0.324702, 0, 0, 0.945816,  True, '2005-02-09 10:00:00'); /* Poofy Snowball */
/* @teleloc 0x9F290106 [13.086400 154.479996 290.929993] 0.324702 0.000000 0.000000 0.945816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900B,  5768, 0x9F290106, 13.4492, 154.939, 290.93, 0.324702, 0, 0, 0.945816,  True, '2005-02-09 10:00:00'); /* Poofy Snowball */
/* @teleloc 0x9F290106 [13.449200 154.938995 290.929993] 0.324702 0.000000 0.000000 0.945816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900C,  5768, 0x9F290106, 12.978, 155.022, 290.93, 0.324702, 0, 0, 0.945816,  True, '2005-02-09 10:00:00'); /* Poofy Snowball */
/* @teleloc 0x9F290106 [12.978000 155.022003 290.929993] 0.324702 0.000000 0.000000 0.945816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900D,  3954, 0x9F290106, 11.4933, 156.367, 290.005, -0.411547, 0, 0, 0.911388, False, '2005-02-09 10:00:00'); /* Linkable Item Gen (15 min.) */
/* @teleloc 0x9F290106 [11.493300 156.367004 290.005005] -0.411547 0.000000 0.000000 0.911388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F2900D, 0x79F2900A, '2005-02-09 10:00:00') /* Poofy Snowball (5768) */
     , (0x79F2900D, 0x79F2900B, '2005-02-09 10:00:00') /* Poofy Snowball (5768) */
     , (0x79F2900D, 0x79F2900C, '2005-02-09 10:00:00') /* Poofy Snowball (5768) */;
