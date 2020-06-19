DELETE FROM `encounter` WHERE `landblock` = 0xC112;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC112, 23164, 3, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC112, 23166, 5, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC112, 23173, 6, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xC112, 23166, 6, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC112, 23173, 7, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
