DELETE FROM `encounter` WHERE `landblock` = 0x1BC4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1BC4, 27731, 2, 2, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x1BC4, 27733, 2, 7, '2005-02-09 10:00:00') /* Marae High Plains Generator */;
