DELETE FROM `encounter` WHERE `landblock` = 0x777F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x777F, 21180, 0, 2, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x777F, 21178, 1, 6, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */;
