DELETE FROM `encounter` WHERE `landblock` = 0xA6AE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA6AE, 5150, 4, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA6AE, 5150, 5, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA6AE, 1999, 6, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
