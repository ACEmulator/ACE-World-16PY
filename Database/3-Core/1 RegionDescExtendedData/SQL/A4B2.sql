DELETE FROM `encounter` WHERE `landblock` = 0xA4B2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA4B2, 1996, 1, 1, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xA4B2, 1996, 2, 5, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xA4B2, 1996, 3, 0, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xA4B2, 5150, 5, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
