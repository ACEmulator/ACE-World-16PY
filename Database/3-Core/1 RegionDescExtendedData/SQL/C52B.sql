DELETE FROM `encounter` WHERE `landblock` = 0xC52B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC52B, 23164, 1, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC52B, 23172, 1, 1, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xC52B, 23166, 1, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC52B, 23164, 3, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC52B, 23164, 6, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC52B, 23166, 6, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC52B, 23166, 6, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC52B, 23166, 7, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
