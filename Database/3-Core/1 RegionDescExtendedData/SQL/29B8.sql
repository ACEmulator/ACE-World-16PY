DELETE FROM `encounter` WHERE `landblock` = 0x29B8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x29B8, 27735, 0, 2, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x29B8, 27735, 1, 0, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x29B8, 27735, 5, 7, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x29B8, 27739, 7, 0, '2005-02-09 10:00:00') /* Marae Newbie Generator */;
