DELETE FROM `encounter` WHERE `landblock` = 0x20C7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x20C7, 27731, 2, 4, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x20C7, 27731, 4, 0, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x20C7, 27733, 5, 6, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x20C7, 27731, 7, 0, '2005-02-09 10:00:00') /* Marae High Forest Generator */;
