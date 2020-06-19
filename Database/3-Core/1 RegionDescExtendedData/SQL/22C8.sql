DELETE FROM `encounter` WHERE `landblock` = 0x22C8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x22C8, 27733, 1, 0, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x22C8, 27733, 2, 3, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x22C8, 27732, 6, 7, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x22C8, 27733, 7, 0, '2005-02-09 10:00:00') /* Marae High Plains Generator */;
