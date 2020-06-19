DELETE FROM `encounter` WHERE `landblock` = 0xD11B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD11B, 23166, 3, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD11B, 23164, 5, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD11B, 23164, 6, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD11B, 23164, 7, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
