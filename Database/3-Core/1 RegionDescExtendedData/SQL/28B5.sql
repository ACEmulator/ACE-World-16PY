DELETE FROM `encounter` WHERE `landblock` = 0x28B5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x28B5, 27735, 0, 4, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x28B5, 27735, 2, 5, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x28B5, 27735, 3, 2, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x28B5, 27739, 7, 2, '2005-02-09 10:00:00') /* Marae Newbie Generator */;
