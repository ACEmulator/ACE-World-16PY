DELETE FROM `encounter` WHERE `landblock` = 0x24B1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x24B1, 27739, 0, 5, '2005-02-09 10:00:00') /* Marae Newbie Generator */
     , (0x24B1, 27735, 4, 7, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x24B1, 27739, 5, 1, '2005-02-09 10:00:00') /* Marae Newbie Generator */
     , (0x24B1, 27735, 7, 5, '2005-02-09 10:00:00') /* Marae Low Plains Generator */;
