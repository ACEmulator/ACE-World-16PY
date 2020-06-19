DELETE FROM `encounter` WHERE `landblock` = 0x1FB2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1FB2, 27735, 0, 2, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x1FB2, 27735, 1, 6, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x1FB2, 27739, 6, 6, '2005-02-09 10:00:00') /* Marae Newbie Generator */;
