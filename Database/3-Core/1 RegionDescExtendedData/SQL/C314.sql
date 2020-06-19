DELETE FROM `encounter` WHERE `landblock` = 0xC314;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC314, 23166, 0, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC314, 23164, 0, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC314, 23173, 1, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xC314, 23173, 1, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xC314, 23164, 1, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC314, 23173, 6, 6, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
