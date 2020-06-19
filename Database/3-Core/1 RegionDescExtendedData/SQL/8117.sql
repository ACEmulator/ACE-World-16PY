DELETE FROM `encounter` WHERE `landblock` = 0x8117;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8117, 23173, 1, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8117, 23166, 5, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8117, 23173, 5, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8117, 23173, 6, 7, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
