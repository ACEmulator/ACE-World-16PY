DELETE FROM `encounter` WHERE `landblock` = 0xC88B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC88B, 5150, 0, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC88B, 5150, 1, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC88B, 5150, 1, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
