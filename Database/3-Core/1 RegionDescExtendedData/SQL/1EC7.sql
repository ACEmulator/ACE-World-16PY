DELETE FROM `encounter` WHERE `landblock` = 0x1EC7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1EC7, 27733, 0, 1, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x1EC7, 27733, 0, 6, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x1EC7, 27731, 5, 2, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x1EC7, 27733, 6, 6, '2005-02-09 10:00:00') /* Marae High Plains Generator */;
