DELETE FROM `encounter` WHERE `landblock` = 0xD436;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD436, 23166, 1, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD436, 23166, 1, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD436, 23166, 2, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD436, 23164, 6, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD436, 23164, 6, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD436, 23164, 6, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
