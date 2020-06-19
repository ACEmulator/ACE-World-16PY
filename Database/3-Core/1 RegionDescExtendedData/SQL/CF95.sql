DELETE FROM `encounter` WHERE `landblock` = 0xCF95;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCF95, 5150, 5, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCF95, 5150, 6, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
