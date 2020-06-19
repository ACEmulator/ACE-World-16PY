DELETE FROM `encounter` WHERE `landblock` = 0x24C5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x24C5, 27731, 1, 3, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x24C5, 27731, 6, 1, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x24C5, 27733, 6, 7, '2005-02-09 10:00:00') /* Marae High Plains Generator */;
