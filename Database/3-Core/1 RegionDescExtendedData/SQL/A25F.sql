DELETE FROM `encounter` WHERE `landblock` = 0xA25F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA25F, 5151, 0, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0xA25F, 5151, 1, 6, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0xA25F, 21180, 1, 7, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
