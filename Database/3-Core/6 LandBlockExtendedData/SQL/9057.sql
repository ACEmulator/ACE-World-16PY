INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (412, 2030399488, 2421620993, 56.6994, 185.482, 28, -4.37114E-08, 0, 0, -1) /* Door */
     , (12050, 2030399489, 2421620995, 64.0182, 175.894, 28.005, 0.970021, 0, 0, 0.24302) /* Agent of the Arcanum */
     , (14930, 2030399492, 2421620995, 64.77, 177.354, 28.005, -0.699297, 0, 0, 0.714831) /* Wedding Planner */
     , (7923, 2030399490, 2421620995, 64.7036, 175.021, 28.005, 0.970021, 0, 0, 0.24302) /* Linkable Monster Generator ( 3 Min.) */
     , (12304, 2030399491, 2421620736, 62.552, 188.199, 28.005, 0.429429, 0, 0, -0.903101) /* Agent of the Arcanum  */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2030399490'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2030399489'; /* Linkable Monster Generator ( 3 Min.) <- Agent of the Arcanum */

