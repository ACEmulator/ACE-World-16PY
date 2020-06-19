DELETE FROM `encounter` WHERE `landblock` = 0x29B7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x29B7, 27735, 0, 7, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x29B7, 27739, 2, 1, '2005-02-09 10:00:00') /* Marae Newbie Generator */
     , (0x29B7, 27739, 5, 0, '2005-02-09 10:00:00') /* Marae Newbie Generator */
     , (0x29B7, 27739, 5, 1, '2005-02-09 10:00:00') /* Marae Newbie Generator */;
