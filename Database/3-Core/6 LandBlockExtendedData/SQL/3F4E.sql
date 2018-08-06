INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28095, 1945427968, 1062076416, 112.751, 43.991, -0.1, 0.0943551, 0, 0, 0.995539) /* King Toad Idol */
     , (7923, 1945427969, 1062076416, 140.051, 51.7414, -0.095, -0.940226, 0, 0, -0.34055) /* Linkable Monster Generator ( 3 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1945427969'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1945427968'; /* Linkable Monster Generator ( 3 Min.) <- King Toad Idol */

