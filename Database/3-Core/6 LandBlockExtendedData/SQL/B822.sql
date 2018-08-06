INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5766, 2072125440, 3089235968, 87.359, 132.895, 445.598, 0.516814, 0, 0, 0.856098) /* Snowman */
     , (5766, 2072125441, 3089235968, 81.8556, 133.197, 445.023, 0.643044, 0, 0, -0.765829) /* Snowman */
     , (3951, 2072125442, 3089235968, 86.2849, 129.76, 445.583, 0.733506, 0, 0, -0.679682) /* Linkable Monster Gen (1 hour) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2072125442'; /* Linkable Monster Gen (1 hour) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072125440'; /* Linkable Monster Gen (1 hour) <- Snowman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072125441'; /* Linkable Monster Gen (1 hour) <- Snowman */

