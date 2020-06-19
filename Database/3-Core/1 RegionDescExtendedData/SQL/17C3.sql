DELETE FROM `encounter` WHERE `landblock` = 0x17C3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x17C3, 27733, 1, 3, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x17C3, 27733, 1, 6, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x17C3, 27731, 3, 0, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x17C3, 27733, 4, 6, '2005-02-09 10:00:00') /* Marae High Plains Generator */;
