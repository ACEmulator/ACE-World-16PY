DELETE FROM `encounter` WHERE `landblock` = 0xCD17;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCD17, 23173, 0, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xCD17, 23173, 1, 6, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xCD17, 23173, 4, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xCD17, 23164, 5, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCD17, 23164, 6, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCD17, 23173, 7, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
