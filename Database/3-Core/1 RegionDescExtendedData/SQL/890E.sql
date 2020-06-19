DELETE FROM `encounter` WHERE `landblock` = 0x890E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x890E, 23173, 0, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x890E, 23173, 1, 5, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x890E, 23173, 3, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x890E, 23166, 5, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x890E, 23166, 5, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x890E, 23166, 6, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
