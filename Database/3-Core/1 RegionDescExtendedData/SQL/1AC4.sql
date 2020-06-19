DELETE FROM `encounter` WHERE `landblock` = 0x1AC4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1AC4, 27731, 0, 2, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x1AC4, 27731, 4, 4, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x1AC4, 27733, 7, 7, '2005-02-09 10:00:00') /* Marae High Plains Generator */;
