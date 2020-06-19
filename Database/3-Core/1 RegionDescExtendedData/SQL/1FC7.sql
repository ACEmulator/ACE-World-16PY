DELETE FROM `encounter` WHERE `landblock` = 0x1FC7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1FC7, 27731, 4, 1, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x1FC7, 27733, 5, 7, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x1FC7, 27731, 7, 2, '2005-02-09 10:00:00') /* Marae High Forest Generator */;
